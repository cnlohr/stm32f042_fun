#include "systems.h"
#include "ePaperColor.h"

#define WVS_BUSY  0x11
#define WVS_RESET 0x13
#define WVS_DC    0x14
#define WVS_CS    0x15
#define WVS_CLK   0x16
#define WVS_DIN   0x17

#define width EPD_WIDTH
#define height EPD_HEIGHT

/*static void Delay()
{
		asm volatile( "nop" );
		asm volatile( "nop" );
}
*/
#define Delay() { asm volatile( "nop" ); }

static void EPD_5IN65F_BusyHigh(void)// If BUSYN=0 then waiting
{
    while(!(GPIORead(WVS_BUSY)))
	{
		Delay();
	}
}

static void EPD_5IN65F_BusyLow(void)// If BUSYN=1 then waiting
{
    while(GPIORead(WVS_BUSY))
	{
		Delay();
	}
}

static void SpiTransfer( uint8_t data )
{
	int bit;
	GPIOOff( WVS_CS );  Delay();
	GPIOOff( WVS_CLK ); Delay();

	for( bit = 0x80; bit; bit>>= 1)
	{
		if( data & bit )
		{
			GPIOOn( WVS_DIN );
		}
		else
		{
			GPIOOff( WVS_DIN );
		}

		Delay();
		GPIOOn( WVS_CLK );
		Delay();
		GPIOOff( WVS_CLK );
	}
	GPIOOn( WVS_CS );
}

static void SendCommand( uint8_t command  )
{
    GPIOOff( WVS_DC );
	Delay();
    SpiTransfer( command );
}

static void SendData( uint8_t data  )
{
    GPIOOn( WVS_DC );
	Delay();
    SpiTransfer( data );
}

void SetupEPaperForData()
{
    SendCommand(0x61);//Set Resolution setting
    SendData(0x02);
    SendData(0x58);
    SendData(0x01);
    SendData(0xC0);
    SendCommand(0x10);
}

void SendEPaperData( uint8_t * data, int len )
{
	int i;
	for( i = 0; i < len; i++ )
		SendData( data[i] );
}

void SetupEpaperDone()
{
    SendCommand(0x04);//0x04
    EPD_5IN65F_BusyHigh();
    SendCommand(0x12);//0x12
    EPD_5IN65F_BusyHigh();
    SendCommand(0x02);  //0x02
    EPD_5IN65F_BusyLow();
	_delay_us(200000);
}


void EPD_5IN65F_Show7Block(void)
{
    unsigned long i,j,k;
    unsigned char const Color_seven[8] =
	{EPD_5IN65F_BLACK,EPD_5IN65F_BLUE,EPD_5IN65F_GREEN,EPD_5IN65F_ORANGE,
	EPD_5IN65F_RED,EPD_5IN65F_YELLOW,EPD_5IN65F_WHITE,EPD_5IN65F_WHITE};
    SendCommand(0x61);//Set Resolution setting
    SendData(0x02);
    SendData(0x58);
    SendData(0x01);
    SendData(0xC0);
    SendCommand(0x10);

    for(i=0; i<224; i++) {
        for(k = 0 ; k < 4; k ++) {
            for(j = 0 ; j < 75; j ++) {
                SendData((Color_seven[k]<<4) |Color_seven[k]);
            }
        }
    }
    for(i=0; i<224; i++) {
        for(k = 4 ; k < 8; k ++) {
            for(j = 0 ; j < 75; j ++) {
                SendData((Color_seven[k]<<4) |Color_seven[k]);
            }
        }
    }
    SendCommand(0x04);//0x04
    EPD_5IN65F_BusyHigh();
    SendCommand(0x12);//0x12
    EPD_5IN65F_BusyHigh();
    SendCommand(0x02);  //0x02
    EPD_5IN65F_BusyLow();
	_delay_us(200000);
}




static void Clear(uint8_t color)
{
    SendCommand(0x61);//Set Resolution setting
    SendData(0x02);
    SendData(0x58);
    SendData(0x01);
    SendData(0xC0);
    SendCommand(0x10);
    for(int i=0; i<width/2; i++) {
        for(int j=0; j<height; j++)
            SendData((color<<4)|color);
    }
    SendCommand(0x04);//0x04
    EPD_5IN65F_BusyHigh();
    SendCommand(0x12);//0x12
    EPD_5IN65F_BusyHigh();
    SendCommand(0x02);  //0x02
	send_text( "WAITING1\n" );
    EPD_5IN65F_BusyLow();
	send_text( "WAITING2\n" );
 	_delay_us(10000);
	send_text( "DONE\n" );
}


void SetupEPaperDisplay()
{
	send_text( "Setting up eInk Display\n" );
	ConfigureGPIO( WVS_BUSY, INOUT_IN );
	ConfigureGPIO( WVS_RESET, INOUT_OUT | DEFAULT_OFF );
	ConfigureGPIO( WVS_DC, INOUT_OUT );
	ConfigureGPIO( WVS_CS, INOUT_OUT | DEFAULT_ON );
	ConfigureGPIO( WVS_CLK, INOUT_OUT | DEFAULT_OFF );
	ConfigureGPIO( WVS_DIN, INOUT_OUT | DEFAULT_OFF );

	_delay_us( 200 );

	GPIOOn( WVS_RESET );


	_delay_us( 200 );

    EPD_5IN65F_BusyHigh();



    SendCommand(0x00);
    SendData(0xEF);
    SendData(0x08);
    SendCommand(0x01);
    SendData(0x37);
    SendData(0x00);
    SendData(0x23);
    SendData(0x23);
    SendCommand(0x03);
    SendData(0x00);
    SendCommand(0x06);
    SendData(0xC7);
    SendData(0xC7);
    SendData(0x1D);
    SendCommand(0x30);
    SendData(0x3C);
    SendCommand(0x40);
    SendData(0x00);
    SendCommand(0x50);
    SendData(0x37);
    SendCommand(0x60);
    SendData(0x22);
    SendCommand(0x61);
    SendData(0x02);
    SendData(0x58);
    SendData(0x01);
    SendData(0xC0);
    SendCommand(0xE3);
    SendData(0xAA);
	
    _delay_us(50000);
    SendCommand(0x50);
    SendData(0x37);


	send_text( "Setup Mid.\n" );

//	Clear( EPD_5IN65F_GREEN );
//	EPD_5IN65F_Show7Block();

	send_text( "Done setup.\n" );
}

