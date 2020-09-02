// Copyright 2017, 2020 <>< Charles Lohr. See README.md for copyright details.

#include <stm32f0xx_rcc.h>
#include <systems.h>
#include <usb.h>
#include <usbconfig.h>
#include <adc.h>
#include <string.h>
#include <ws2812.h>
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
#if 1
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

	#define TSC_ISR_EOAF (1<<0)
	#define TSC_ICR_EOAIC (1<<0)

	#define TSC_CR_PGPSC_2 (1<<14)
	#define TSC_CR_PGPSC_1 (1<<13)
	#define TSC_CR_PGPSC_0 (1<<12)
	#define TSC_CR_CTPH_0 (1<<28)
	#define TSC_CR_CTPL_0 (1<<24)
	#define TSC_CR_CTPH_1 (1<<29)
	#define TSC_CR_CTPL_1 (1<<25)
	#define TSC_CR_MCV_2  (1<<7)
	#define TSC_CR_MCV_1  (1<<6)
	#define TSC_CR_TSCE   (1<<0)

	#define TSC_IOHCR_G1_IO1 (1<<0)
	#define TSC_IOHCR_G1_IO2 (1<<1)
	#define TSC_IOHCR_G1_IO3 (1<<2)
	#define TSC_IOHCR_G1_IO4 (1<<3)
	#define TSC_IOHCR_G2_IO1 (1<<4)
	#define TSC_IOHCR_G2_IO2 (1<<5)


	#define TSC_IER_EOAIE (1<<0)

	#define TSC_IOSCR_G1_IO1 (1<<0)
	#define TSC_IOCCR_G1_IO2 (1<<1)
	#define TSC_IOCCR_G1_IO3 (1<<2)
	#define TSC_IOCCR_G1_IO4 (1<<3)
	#define TSC_IOSCR_G2_IO1 (1<<4)
	#define TSC_IOCCR_G2_IO2 (1<<5)

	#define TSC_IOGCSR_G1E (1<<0)
	#define TSC_IOGCSR_G2E (1<<1)

	#define TSC_CR_START (1<<1)


uint16_t touches[4];
int touchplace;
volatile int isrcount;

#if 0

void TS_IRQHandler() {
	isrcount++;
	TSC->ICR |= 0x03; //clear interrupts
//	TSC->IOGCSR |= TSC_IOGCSR_G1E; /* (5) ----> Group 1 enable. */
//	touches[0] = TSC->IOGXCR[0]; /* Get G2 counter value */
//	TSC->CR |= 0x02; //restart acquisition
	TSC->CR= 0;
}
#endif

void CBHIDInterruptIn( uint8_t paklen, uint8_t * data )
{
	//Byte 1 = MSB = Launch when done. --- LSBs = length of this packet in LEDs
	//Byte 2 = Offset, LEDs

//	send_text_value( "SVD: ", data[0] );

//void UpdateLEDs( int ledstart, uint8_t * leddata, int lengthleds );


	UpdateLEDs( data[1], &data[2], data[0] & 0x7f );
//	send_text_value( "TV:", data[1] );
	if( data[0] & 0x80 )
	{
		TriggerDMA();
	}
}


uint8_t senddata[64];

int main()
{
	int i;
	SystemCoreClockUpdate();
	RCC_GetClocksFreq( &RCC_Clocks );
	SysTick_Config( RCC_Clocks.SYSCLK_Frequency/100 );  //100 Hz.
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

//	init_touch();

	setup_adcs();

	initialize_adc_start();

	InitWSDMA();

	init_usb();

	for( i = 0; i < 20; i++ )
	{
		UpdateLEDs( i, (uint8_t*)"\x60\x00\x80\xff", 1 );
	}

	TriggerDMA();

//	InitLTR_553ALS_WA();
//	uint8_t counts[NUM_TOUCH];

	ConfigureGPIO( 0x17, INOUT_IN );
	GPIOMODER( 0x17, 0 );
	GPIOPUPDR( 0x17, 1 );
	GPIOOTYPER( 0x17, 0 );

	ConfigureGPIO( 0x00, INOUT_OUT );
	ConfigureGPIO( 0x01, INOUT_OUT );
	ConfigureGPIO( 0x02, INOUT_OUT);
	ConfigureGPIO( 0x03, INOUT_OUT );
	ConfigureGPIO( 0x04, INOUT_OUT );
	ConfigureGPIO( 0x05, INOUT_OUT );
	GPIOAF( 0x00, 3 );
	GPIOAF( 0x01, 3 );
	GPIOAF( 0x02, 3 );
	GPIOAF( 0x03, 3 );
	GPIOAF( 0x04, 3 );
	GPIOAF( 0x05, 3 );
	GPIOMODER( 0x00, 2 );
	GPIOMODER( 0x01, 2 );
	GPIOMODER( 0x02, 2 );
	GPIOMODER( 0x03, 2 );
	GPIOMODER( 0x04, 2 );
	GPIOMODER( 0x05, 2 );


	//A.18.1 from TRM
#if 0
/* Configure TCS */
/* With a charge transfer around 2.5 μs */
/* (1) Select fPGCLK = fHCLK/32,
Set pulse high = 2xtPGCLK,Master
Set pulse low = 2xtPGCLK
Set Max count value = 16383 pulses
Enable TSC */
/* (2) Disable hysteresis */
/* (3) Enable end of acquisition IT */
/* (4) Sampling enabled, G2IO4 */
/* (5) Channel enabled, G2IO3 */
/* (6) Enable group, G2 */
TSC->CR = TSC_CR_PGPSC_2 | TSC_CR_PGPSC_0 | TSC_CR_CTPH_0 | TSC_CR_CTPL_0
| TSC_CR_MCV_2 | TSC_CR_MCV_1 | TSC_CR_TSCE; /* (1) */
TSC->IOHCR &= (uint32_t)(~(TSC_IOHCR_G2_IO4 | TSC_IOHCR_G2_IO3)); /* (2) */
TSC->IER = TSC_IER_EOAIE; /* (3) */
TSC->IOSCR = TSC_IOSCR_G2_IO4; /* (4) */
TSC->IOCCR = TSC_IOCCR_G2_IO3; /* (5) */
TSC->IOGCSR |= TSC_IOGCSR_G2E; /* (5) */
#endif


    RCC->AHBENR |= RCC_AHBENR_TSEN;
	TSC->CR = /*TSC_CR_PGPSC_2 |  */ TSC_CR_PGPSC_0 | TSC_CR_CTPH_1 | TSC_CR_CTPL_1 | TSC_CR_MCV_2 | TSC_CR_MCV_1 | TSC_CR_TSCE; /* (1) */
	TSC->IOHCR &= (uint32_t)(~(TSC_IOHCR_G1_IO1 | TSC_IOHCR_G1_IO2 | TSC_IOHCR_G1_IO3 | TSC_IOHCR_G1_IO4 | TSC_IOHCR_G2_IO1 | TSC_IOHCR_G2_IO2 )); /* (2) */
	TSC->IER = TSC_IER_EOAIE; /* (3) */

	TSC->IOSCR = TSC_IOSCR_G1_IO1; /* (4) ---> This is the sampling capacitor */
	TSC->IOCCR = TSC_IOCCR_G1_IO2; /* (5) */
//	TSC->IOGCSR |= TSC_IOGCSR_G2E; /* (5) ->>>> GROUP 2 ENABLE  */
	TSC->IOGCSR |= TSC_IOGCSR_G1E; /* (5) ----> Group 1 enable. */
	TSC->CR |= TSC_CR_START;

//	NVIC->ISER[0] |= 1 << /*TS_IRQn*/8; //enable TSC interrupt
//	NVIC_EnableIRQ(8); /* (1)*/

	touchplace = 0;

	//PA1 is the touch sensor
	//PA0 is the sampling capacitor
	//printf( "%08x %08x %08x %08x %08x\n", TSC->CR, TSC->IOHCR, TSC->IOSCR, TSC->IOCCR, TSC->IOGCSR );


/*
#define GPIOAF(port,mode) ( GPIOOf(port)->AFR[((port)&0xf)>>3] = ( ( (GPIOOf(port)->AFR[((port)&0xf)>>3]) & (~(15<<(((port)&0x7)*4))) ) |  ((mode)<<(((port)&0x7)*4))) )
#define GPIOMODER(port,mode) ( GPIOOf(port)->MODER = ( ( GPIOOf(port)->MODER &  (~(3<<(((port)&0xf)*2))) ) | (mode<<(((port)&0xf)*2))) )
#define GPIOOSPEEDR(port,mode) ( GPIOOf(port)->OSPEEDR = ( ( GPIOOf(port)->OSPEEDR &  (~(3<<(((port)&0xf)*2))) ) | (mode<<(((port)&0xf)*2))) )
#define GPIOPUPDR(port,mode) ( GPIOOf(port)->PUPDR = ( ( GPIOOf(port)->PUPDR &  (~(3<<(((port)&0xf)*2))) ) | (mode<<(((port)&0xf)*2))) )
#define GPIOOTYPER(port,mode) ( GPIOOf(port)->OTYPER = ( ( GPIOOf(port)->OTYPER &  (~(1<<(((port)&0xf)))) ) | (mode<<(((port)&0xf)))) )
*/


	int acquisitions = 0xaaaa;
	while(1)
	{


		if( TSC->ISR & 1 )
		{
//			touches[0] = 0;
			isrcount++;
			TSC->ICR |= 0x03; //clear interrupts
			switch( touchplace )
			{
			case 0:
				touches[0] = TSC->IOGXCR[0];
				TSC->IOSCR = TSC_IOSCR_G1_IO1;
				TSC->IOCCR = TSC_IOCCR_G1_IO3;
				TSC->IOGCSR |= TSC_IOGCSR_G1E;
				touchplace = 1;
				break;
			case 1:
				touches[1] = TSC->IOGXCR[0];
				TSC->IOSCR = TSC_IOSCR_G2_IO1;
				TSC->IOCCR = TSC_IOCCR_G2_IO2;
				TSC->IOGCSR |= TSC_IOGCSR_G2E;
				touchplace = 2;
				break;
			case 2:
				touches[2] = TSC->IOGXCR[1];
				TSC->IOSCR = TSC_IOSCR_G1_IO1;
				TSC->IOCCR = TSC_IOCCR_G1_IO2;
				TSC->IOGCSR |= TSC_IOGCSR_G1E;
				touchplace = 0;
				break;
			}
			TSC->CR |= TSC_CR_START;
		}



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

			//memcpy( senddata, counts, NUM_TOUCH );
			senddata[0] = 0xaa;
			senddata[1] = 0xbb;
			senddata[2] = touches[0] & 0xff;
			senddata[3] = touches[0] >> 8;
			senddata[4] = touches[1] & 0xff;
			senddata[5] = touches[1] >> 8;
			senddata[6] = touches[2] & 0xff;
			senddata[7] = touches[2] >> 8;
			senddata[8] = isrcount;
			senddata[9] = 0xcc;

		/* End of acquisition flag */
	//	if ((TSC->ISR & TSC_ISR_EOAF) == TSC_ISR_EOAF)
	//	{
	//		TSC->ICR = TSC_ICR_EOAIC; /* Clear flag */
//			TSC->IOGCSR |= TSC_IOGCSR_G1E; /* (5) ----> Group 1 enable. */
//			TSC->IOGCSR |= TSC_IOGCSR_G1E; /* (5) ----> Group 1 enable. */
//			AcquisitionValue = TSC->IOGXCR[0]; /* Get G2 counter value */
			acquisitions++;
	//	}


			int i;
			int rxes = 0;
			for( i = 0; i < 20; i++ )
			{
				uint16_t val;
				val = 0;
				if( pop_adc(&val) == 0 ) break;
				senddata[20+i*2] = val & 0xff;
				senddata[21+i*2] = val>>8;
			}
			rxes = i;
			for( ; i < 20; i++ )
			{
				senddata[20+i*2] = 0x00;
				senddata[21+i*2] = 0x00;
			}
			senddata[19] = rxes;

			usb_data( senddata, ENDPOINT1_SIZE );

		//	run_touch( counts );
		}
		//GPIOOn( 0x05 );
		//GPIOOff( 0x05 );
		//GPIOOn( 0x05 );
		//GPIOOff( 0x05 );
	}
}

