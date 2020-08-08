#include "spi.h"
#include <systems.h>
#include <stm32f0xx_spi.h>

//based off of https://github.com/fduignan/NucleoF042_DMAandSPItoWS2812Bs/blob/master/spi.c

uint16_t raw_mosi[384]; //12 buffer for resetting LEDs
uint16_t raw_miso[384]; //12 buffer for resetting LEDs

void InitWSDMA()
{
	int i;

	//PB5 = SPI1_MOSI  -> LED2
	//PB4 = SPI1_MISO
	//PB3 = SPI1_SCK

    // Turn on the clock for the SPI interface
    RCC->APB2ENR |= _BV(12);

    // Turn on PORT B
//	RCC->AHBENR |= _BV(18);

	ConfigureGPIO( GPIO_FROM_NUMS( 0, 7 ), INOUT_OUT ); //MOSI
	ConfigureGPIO( GPIO_FROM_NUMS( 0, 6 ), INOUT_IN );  //MISO
	ConfigureGPIO( GPIO_FROM_NUMS( 0, 5 ), INOUT_IN );  //SCK

//#define TWENTYFOUR
#ifdef TWENTYFOUR
	for( i = 0; i < sizeof(raw_mosi);  )
	{
		raw_mosi[i++] = 0xFFFF;
		raw_mosi[i++] = 0x00FF;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
	}
#else
	for( i = 0; i < sizeof(raw_mosi)/2;  )
	{
		raw_mosi[i++] = 0xFFFF;
		raw_mosi[i++] = 0xffff;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
		raw_mosi[i++] = 0x0000;
	}
#endif
    // Configure the pins
//    GPIOB->MODER |= _BV(11);  //GPIO B5 AF
//    GPIOB->MODER &= ~_BV(10);
//	GPIOB->AFR[0] &= ~(_BV(20) | _BV(21) | _BV(22) | _BV(23)); //Set AFMode 0.

	GPIOAF( 0x05, 0 );
	GPIOAF( 0x06, 0 );
	GPIOAF( 0x07, 0 );
	GPIOMODER( 0x05, 2 );
	GPIOMODER( 0x06, 2 );
	GPIOMODER( 0x07, 2 );

	SPI1->CR1 = SPI1->CR2 = 0;

	SPI1->CR1 |= SPI_CR1_CPHA; // set CPHA to ensure MOSI is low when idle  
	SPI1->CR1 |= SPI_CR1_MSTR; // select master mode
	SPI1->CR1 |= SPI_CR1_CPOL; // Inverted Polarity

	SPI1->CR1 |= (0 << 3); //Divisor
	SPI1->CR1 |= SPI_CR1_SSI | SPI_CR1_SSM; // select software slave management and drive SSI high (not relevant in TI mode and not output to pins)

	SPI1->CR2 |= (7 << 8); // select 8 bit data transfer size   TODO: Change this!!
	SPI1->CR2 |= SPI_CR2_TXDMAEN; // enable transmit DMA
	SPI1->CR2 |= SPI_CR2_RXDMAEN; // enable receive DMA

	SPI1->CR1 |= SPI_CR1_SPE; // enable SPI1

	//TODO: May need to set SPI_CR1_CPHA.

	RCC->AHBENR |= RCC_AHBENR_DMAEN; // enable clocks for DMA controller

//	DMA1_Channel3->CPAR = (uint32_t)(&(SPI1->DR));

	//SPI1_RX is connected to Channel 2
	//SPI1_TX is connected to channel 3

	DMA1_Channel2->CCR = 
		_BV(13) | _BV(12) |  //Very high priority
	//	_BV(10) | _BV(8) | //16-bit operation
		_BV(7) | //Memory increment mode
		_BV(5) | //circular mode.
		/*_BV(4) |*/ //Direction
		0; 

	// Select high priority, 8 bits, Memory increment mode (only), 	Read from memory, enable
	DMA1_Channel3->CCR = 
		_BV(13) | _BV(12) |  //Very high priority
	//	_BV(10) | _BV(8) | //16-bit operation
		_BV(7) | //Memory increment mode
		_BV(5) | //circular mode.
		_BV(4) |
		0; 



	//ACTUALLY START

//	if( DMA1_Channel3->CCR != 12433 )
//		send_text_value( "CDMA", DMA1_Channel3->CCR );
	//send_text_value( "DMA: ", DMA1_Channel3->CCR );
	DMA1_Channel2->CCR &= ~_BV(0); // disable DMA
	DMA1->IFCR = 0x0f00; // clear any pending interrupts  XXX Fix this later.
	DMA1_Channel2->CPAR = (uint32_t)(&(SPI1->DR));
	DMA1_Channel2->CMAR = (uint32_t)&raw_miso;  // Don't know what to send yet
	DMA1_Channel2->CNDTR = sizeof(raw_miso); // No bytes yet
	DMA1_Channel2->CCR |= _BV(0); // re-enable DMA


	DMA1_Channel3->CCR &= ~_BV(0); // disable DMA
	DMA1->IFCR = 0x0f00; // clear any pending interrupts  XXX Fix this later.
	DMA1_Channel3->CPAR = (uint32_t)(&(SPI1->DR));
	DMA1_Channel3->CMAR = (uint32_t)&raw_mosi;  // Don't know what to send yet
	DMA1_Channel3->CNDTR = sizeof(raw_mosi); // No bytes yet
	DMA1_Channel3->CCR |= _BV(0); // re-enable DMA
}



