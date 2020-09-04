// Copyright 2017, 2020 <>< Charles Lohr. See README.md for copyright details.

#include <stm32f0xx_rcc.h>
#include <systems.h>
#include <usb.h>
#include <usbconfig.h>
#include <string.h>
#include <stdio.h>

RCC_ClocksTypeDef RCC_Clocks;

volatile int r;
volatile int fl;

int targf;

#define SYSTICK_TICKS 100

void SysTick_Handler(void)
{
	r++;
//	int ht = (r/5000);
//	ht &= 0x3;
//	ht += 18;
	//Frequency ordering: 15 13 16 14
//	RCC->CR = (RCC->CR & ~(RCC_CR_HSITRIM | RCC_CR_HSICAL)) | (ht<<3);

	//This means the uC is operating at around 81.3 MHz??
	//TF = frequency/100/32 = 12.6 KHz?
	int tf = (r>>5)&1;

	//Around 40.69 MHz.
	int rm = r & 3;

//	int ht = 19 + ( ( r >> 2) & 1 );
	int ht;
	if( rm > tf )
	{
		ht = 19 + 1;
	}
	else
	{
		ht = 19;
	}
	RCC->CR = (RCC->CR & ~(RCC_CR_HSITRIM | RCC_CR_HSICAL)) | (ht<<3);

#if 0
	fl++;
	if( fl == 25 )
	{
		TIM2->CCER = 1<<8;
	}
	if( fl == 50 )
	{
		//TIM2->CCER = 3<<8;
		TIM2->CCER = 3<<8;
		fl = 0;
	}

#endif
#if 0
	if( ht & 0x10 )
	{
		GPIOAF( 0x2, 0 );
	}
	else
	{
		GPIOAF( 0x2, 2 );
	}
#endif
}

void SystemBootFault( uint32_t HSEStatus, uint32_t Timeout )
{
	send_text( "No external oscillator.\n" );
//	send_text_value( "HSEStatus:", HSEStatus );
//	send_text_value( "Timeout:", Timeout );
//	send_text_value( "RCC->CFGR:", RCC->CFGR );
//	send_text_value( "RCC->CR:", RCC->CR );
 
//	while(1);
}

void assert_param( int x )
{
	if( !x )
	{
		send_text( "ASSERT\n" );	
		while(1);
	}
}

//All data is assumed 64-byte chunks.

void CBHIDSetup( uint16_t length, uint8_t code )
{
	//Don't care about initial packet showing start of control transfer.
	//send_text_value( "L: ", length );
	//send_text_value( "C: ", code );
}

volatile int do_trigger_leds = 0;

void CBHIDData( uint8_t paklen, uint8_t * data )
{
#if 0
	//Byte 1 = MSB = Launch when done. --- LSBs = length of this packet in LEDs
	//Byte 2 = Offset, LEDs

	UpdateLEDs( data[1], &data[2], data[0] & 0x7f );
//	send_text_value( "TV:", data[1] );
	if( data[0] & 0x80 )
	{
		TriggerDMA();
	}
#endif
//Seems unreliable.
}

void CBHIDInterruptIn( uint8_t paklen, uint8_t * data )
{
	//Byte 1 = MSB = Launch when done. --- LSBs = length of this packet in LEDs
	//Byte 2 = Offset, LEDs

//	send_text_value( "SVD: ", data[0] );
}


uint8_t senddata[64];

int main()
{
	int i;
	SystemCoreClockUpdate();
	RCC_GetClocksFreq( &RCC_Clocks );
	SysTick_Config( SYSTICK_TICKS );  //100 Hz.
#if 0
	send_text_value( "SYSCLK_Frequency: ", RCC_Clocks.SYSCLK_Frequency );
	send_text_value( "HCLK_Frequency: ", RCC_Clocks.HCLK_Frequency );
	send_text_value( "PCLK_Frequency: ", RCC_Clocks.PCLK_Frequency );
	send_text_value( "ADCCLK_Frequency: ", RCC_Clocks.ADCCLK_Frequency );
	send_text_value( "CECCLK_Frequency: ", RCC_Clocks.CECCLK_Frequency );
	send_text_value( "I2C1CLK_Frequency: ", RCC_Clocks.I2C1CLK_Frequency );
	send_text_value( "USART1CLK_Frequency: ", RCC_Clocks.USART1CLK_Frequency );
	send_text_value( "USART2CLK_Frequency: ", RCC_Clocks.USART2CLK_Frequency );
	send_text_value( "USBCLK_Frequency: ", RCC_Clocks.USBCLK_Frequency );
	send_text_value( "SYSCLK_Frequency: ", RCC_Clocks.SYSCLK_Frequency );
	send_text_value( "RCC->CFGR:", RCC->CFGR );
	send_text_value( "RCC->CR:", RCC->CR );
	send_text_value( "SWS:",RCC->CFGR & RCC_CFGR_SWS);
#endif

	ConfigureGPIO( 0x07, INOUT_OUT );	//Also do this first to enable port A.


	init_usb();


	if( 1 )
	{
		//Based on https://www.keil.com/download/docs/354.asp

		//This generates a 24 MHz tone on PA2

		RCC->APB1ENR |= RCC_APB1ENR_TIM2EN;                     // enable clock for TIM2

		TIM2->PSC = 0; //Prescalar
		TIM2->ARR = 1; //Max value

		//NOTE: Just FYI You can set ARPE to update the period synchronously.
		TIM2->CR1 = 0b00000000;  /* TODO: Auto-reload buffered? CHECK!  */
		TIM2->CR2 = 0;                                          // reset command register 2
		TIM2->SMCR = 0; //OK Master/slave stuff, and external trigger.
		TIM2->DIER = 0;
		TIM2->EGR  = 0b1000; //Generate EGR PROBABLY NOT NEEDED!
		TIM2->CCMR2 = 0b1111100; //OC3 TODO : PLAY WITH THIS!
		TIM2->CCER = 1<<8;
		TIM2->CCR3 = 1; //Timer compare.

		//Select correct
		ConfigureGPIO( 0x02, INOUT_OUT );
		GPIOAF( 0x2, 2 );
		GPIOMODER( 0x2, 2 );

		//In a test, at 40.690 MHz / 81.4
		//Speed 3 = -6dbm  / -32dbm.
		//Speed 2 = -18dbm / -31dbm
		//Speed 1 = -8dbm  / -29dbm
		//Speed 0 = -19dbm / -31dbm
		GPIOOSPEEDR( 2, 3 );

		//GPIOA_OSPEEDR = 0 << (2*2);
//		GPIOOf(0x02)->OSPEEDR = 0<<(2*2);


//		if (__TIMER_INTERRUPTS & 0x02) {                        // interrupts used
//			TIM2->DIER = __TIM2_DIER;                             // enable interrupt
//			NVIC->ISER[0] |= (1 << (TIM2_IRQChannel & 0x1F));     // enable interrupt
//		}

		TIM2->CR1 |= 1;                              // enable timer
	}


	while(1)
	{

#if 0
		if( usbDataOkToRead )
		{
			CBHIDInterruptIn( 64, usb_get_out_ep_buffer() );
			usb_release_out_ep_buffer();
			usbDataOkToRead = 0;
		}

		if( usbDataOkToSend )
		{
			//ENDPOINT1_SIZE is 64
			//NUM_TOUCH is 25
			usb_data( senddata, ENDPOINT1_SIZE );
		}
		//GPIOOn( 0x05 );
		//GPIOOff( 0x05 );
		//GPIOOn( 0x05 );
		//GPIOOff( 0x05 );
#endif
	}
}

