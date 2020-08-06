// Copyright 2017, 2020 <>< Charles Lohr. See README.md for copyright details.

#include <stm32f0xx_rcc.h>
#include <systems.h>
#include <usb.h>
#include <usbconfig.h>
#include <adc.h>
#include <string.h>
#include <stdio.h>
#include "ePaperColor.h"

RCC_ClocksTypeDef RCC_Clocks;

volatile int r;

void SysTick_Handler(void)
{
	r++;
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

void SetupEPaperForData();
void SendEPaperData( uint8_t * data, int len );
void SetupEpaperDone();


int sentinal;

void CBHIDData( uint8_t paklen, uint8_t * data )
{
	switch( data[0] )
	{
	case 0: sentinal = data[1]; break;
	case 1: SetupEPaperForData(); break;
	case 2: SendEPaperData( data + 2, data[1] ); break;
	case 3: SetupEpaperDone(); break;
	}
}

void CBHIDInterruptIn( uint8_t paklen, uint8_t * data )
{
	//?? Broken?
}


uint8_t senddata[64];

int main()
{
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

	ConfigureGPIO( 0x18, INOUT_OUT );	//Turn on blinky light.
	GPIOOn( 0x18 );

	send_text( "A\n" );
	send_text( "B\n" );

//	setup_adcs();
//	initialize_adc_start();
	init_usb();

	SetupEPaperDisplay();
	SetupEPaperForData();
	int j;
	for( j = 0; j < 600 * 448 / 2 / 32; j++ )
	{
		uint8_t buffer[32];
		SendEPaperData( buffer, 32 );
	}
	SetupEpaperDone();

//	case 1: SetupEPaperForData(); break;
//	case 2: SendEPaperData( data + 2, data[1] ); break;
//	case 3: SetupEpaperDone(); break;

	while(1)
	{

		if( usbDataOkToRead )
		{
			CBHIDInterruptIn( 64, usb_get_out_ep_buffer() );
			usb_release_out_ep_buffer();
			usbDataOkToRead = 0;
		}

		if( sentinal )
		{
			send_text_value( "USB:", sentinal );
			sentinal = 0;
		}

		if( usbDataOkToSend )
		{
			senddata[0]++;
			usb_data( senddata, ENDPOINT1_SIZE );
		}
	}
}

