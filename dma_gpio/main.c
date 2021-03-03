// Copyright 2017, 2020, 2021 <>< Charles Lohr. See README.md for copyright details.

#include <stm32f0xx_rcc.h>
#include <stm32f0xx_misc.h>
#include <systems.h>
#include <usb.h>
#include <usbconfig.h>
#include <string.h>
#include <stdio.h>

RCC_ClocksTypeDef RCC_Clocks;

volatile int r;

void SysTick_Handler(void)
{
	r++;
}

void SystemBootFault( uint32_t HSEStatus, uint32_t Timeout )
{
	send_text( "No external oscillator.\n" );
}

void assert_param( int x )
{
	if( !x )
	{
		send_text( "ASSERT\n" );	
		while(1);
	}
}


uint8_t rawportdata[1024];
int pingpong;

void __attribute__((interrupt("irq"))) DMA1_Channel2_3_IRQHandler()
{
	GPIOOn(0x10);
	if( DMA1->ISR & _BV(10) )
	{
		DMA1->IFCR = _BV(10); 
		//Half-transfer complete (Safe to edit first half.)
		if( pingpong )
			memset( rawportdata, 0xff, sizeof( rawportdata )/2 );
		else
			memset( rawportdata, 0x00, sizeof( rawportdata )/2 );
	}
	if( DMA1->ISR & _BV(9) )
	{
		DMA1->IFCR = _BV(9); 
		if( pingpong )
			memset( rawportdata + sizeof( rawportdata )/2, 0xff, sizeof( rawportdata )/2 );
		else
			memset( rawportdata + sizeof( rawportdata )/2, 0x00, sizeof( rawportdata )/2 );
		//Transfer complete (Safe to edit second half.)
		pingpong = !pingpong;
	}
	GPIOOff(0x10);
}

void __attribute__((interrupt("irq"))) DMA1_Channel1_IRQHandler()
{
	GPIOOn(0x10);
	GPIOOff(0x10);
}

void __attribute__((interrupt("irq"))) DMA1_Channel4_5_IRQHandler()
{
	GPIOOn(0x10);
	GPIOOff(0x10);
}

//All data is assumed 64-byte chunks.

void CBHIDSetup( uint16_t length, uint8_t code )
{
	//Don't care about initial packet showing start of control transfer.
	//send_text_value( "L: ", length );
	//send_text_value( "C: ", code );
}

void CBHIDData( uint8_t paklen, uint8_t * data )
{
}

void CBHIDInterruptIn( uint8_t paklen, uint8_t * data )
{
}


uint8_t senddata[64];

int main()
{
	SystemCoreClockUpdate();
	RCC_GetClocksFreq( &RCC_Clocks );
	SysTick_Config( RCC_Clocks.SYSCLK_Frequency/100 );  //100 Hz.

	int i;
	for( i = 0; i < 8; i++ )
		ConfigureGPIO( 0x00 | i, INOUT_OUT );	//Enable all of port A0..7

	ConfigureGPIO( 0x10, INOUT_OUT );	//Also do this first to enable port B.
	ConfigureGPIO( 0x11, INOUT_OUT );

    //First we setup a timer. on Channel 2, OC 2
	{
		//Based on https://www.keil.com/download/docs/354.asp

		//This generates a 1 MHz tone on PA1

		RCC->APB1ENR |= RCC_APB1ENR_TIM2EN;                     // enable clock for TIM2

		TIM2->PSC = 1; //Prescalar
		TIM2->ARR = 23; //Max value

		//NOTE: Just FYI You can set ARPE to update the period synchronously.
		TIM2->CR1 = 0b00000000;  // TODO: Auto-reload buffered? CHECK!
		TIM2->CR2 = 0;                                          // reset command register 2
		TIM2->SMCR = 0; //OK Master/slave stuff, and external trigger.
		TIM2->DIER = 1<<10; //CC2DE
		TIM2->EGR  = 0b100; //Generate event.
		//TIM2->CCMR2 = 0b1111100; //OC3 TODO : PLAY WITH THIS!
		//TIM2->CCER = 1<<8;
		//TIM2->CCR3 = 12; //Timer compare.
		TIM2->CCMR1 = 0b1111100<<8; //OC2 TODO : PLAY WITH THIS!
		TIM2->CCER = 1<<4;
		TIM2->CCR2 = 12; //Timer compare.

		#if 0 //We could enable this on this port.
		ConfigureGPIO( 0x01, INOUT_OUT );
		GPIOAF( 0x01, 2 );
		GPIOMODER( 0x01, 2 );

		//In a test, at 40.690 MHz / 81.4
		//Speed 3 = -6dbm  / -32dbm.
		//Speed 2 = -18dbm / -31dbm
		//Speed 1 = -8dbm  / -29dbm
		//Speed 0 = -19dbm / -31dbm
		GPIOOSPEEDR( 0x01, 0 );
		#endif

		TIM2->CR1 |= 1;                              // enable timer
	}


	//Enable DMA IRQ
	NVIC_InitTypeDef NVIC_InitStructure;
	NVIC_InitStructure.NVIC_IRQChannel = DMA1_Channel2_3_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPriority = 3;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
 
	memset( rawportdata, 0xff, sizeof( rawportdata ) );


	//Then we setup the DMA
	RCC->AHBENR |= RCC_AHBENR_DMAEN; // enable clocks for DMA controller

	DMA1_Channel3->CPAR = (uint32_t)(&(GPIOA->ODR));
	// Select high priority, 8 bits, Memory increment mode (only), 	Read from memory, enable
	DMA1_Channel3->CCR = 
		_BV(13) | _BV(12) |  //Very high priority
		 //MSIZE = PSIZE = 0 = 8 bit operations.  TODO Consider trying to do it with 16-bit-wide registers.  WARNING: This did not work.  Don't know why.
		_BV(7) | //Memory increment mode
		_BV(5) | //Circular mode.
		_BV(4) | //Direction (From memory)
		_BV(2) | //HTIE Enable
		_BV(1) | //TCIE Enable
		0; //Don't enable yet.' 

	DMA1->ISR = (1<<10) | (1<<9); //Set HTIF3 (Half-transfer interrupt.)
	DMA1_Channel3->CMAR = (uint32_t)&rawportdata;  // Don't know what to send yet
	DMA1_Channel3->CNDTR = sizeof(rawportdata); // No bytes yet
	DMA1_Channel3->CCR |= _BV(0); // Enable DMA

	while(1)
	{
		GPIOOn( 0x11 );
		if( usbDataOkToRead )
		{
			CBHIDInterruptIn( 64, usb_get_out_ep_buffer() );
			usb_release_out_ep_buffer();
			usbDataOkToRead = 0;
		}

		if( usbDataOkToSend )
		{
			senddata[0] = 0xaa;
			senddata[1] = 0xbb;
			usb_data( senddata, ENDPOINT1_SIZE );
		}
		GPIOOff( 0x11 );
	}
}

