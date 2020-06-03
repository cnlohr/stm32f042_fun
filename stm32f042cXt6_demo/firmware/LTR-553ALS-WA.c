#include "LTR-553ALS-WA.h"
#include "stm32f0xx_rcc.h"
#include "stm32f0xx_i2c.h"
#include "systems.h"
#include "static_i2c.h"

//Based on https://hsel.co.uk/2014/08/13/stm32f0-mini-tutorial-using-the-i2c-peripheral-to-communicate-with-a-hmc5883l-digital-compass-ic/

#define LTRALS_ADDR (0x23<<1)


static	I2C_InitTypeDef IT;
static	GPIO_InitTypeDef GP;

uint8_t LTReadReg( uint8_t reg )
{
	uint8_t r;
	SendStart();
	SendByte( LTRALS_ADDR );
	SendByte( reg );
	SendStart();
	SendByte( LTRALS_ADDR|1 );
	r = GetByte(1); 		//Read value back.
	SendStop();
	return r;
}

void InitLTR_553ALS_WA()
{
	int r = 0;

	//Enable GPIOB clock, required for the I2C output
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOF, ENABLE);

	ConfigI2C();
	send_text( "WAIT\n" );

	SendStart();
	r = SendByte( LTRALS_ADDR );
	SendByte( 0x80 );
	SendByte( 0b00011011 );
	SendStop();

	//Make sure the chip is OK.
	send_text_value( "RESP: %d\n", r );

	SendStart();
	SendByte( LTRALS_ADDR );
	SendByte( 0x80 );
	SendByte( 0b00011001 );  //Write to address 80, de-asserting "reset"
	SendStop();


	SendStart();
	SendByte( LTRALS_ADDR );
	SendByte( 0x82 );
	SendByte( 0b01111011 ); //Reduced pulse strength
	SendStop();

	SendStart();
	SendByte( LTRALS_ADDR );
	SendByte( 0x83 );
	SendByte( 0b00000111 ); //Number of pulses
	SendStop();


	SendStart();
	SendByte( LTRALS_ADDR );
	SendByte( 0x81 );
	SendByte( 0b00000011 );
	SendStop();

	send_text_value( "0x80:", LTReadReg( 0x80 ) );
	send_text_value( "0x81:", LTReadReg( 0x81 ) );
	send_text_value( "0x82:", LTReadReg( 0x82 ) );
	send_text_value( "0x83:", LTReadReg( 0x83 ) );
	send_text_value( "0x84:", LTReadReg( 0x84 ) );
	send_text_value( "0x85:", LTReadReg( 0x85 ) );
	send_text_value( "0x86:", LTReadReg( 0x86 ) );
	send_text_value( "0x87:", LTReadReg( 0x87 ) );

	int i;
	for( i = 0; i < 100; i++ )
	{
		int ch1 =  LTReadReg( 0x88 ) | (LTReadReg( 0x89 )<<8);
		int ch2 =  LTReadReg( 0x8A ) | (LTReadReg( 0x8B )<<8);
		int ch3 =  LTReadReg( 0x8D ) | (LTReadReg( 0x8E )<<8);
		int ch4 =  LTReadReg( 0x8C );
	//If you want other non-proximity stuff use Ch1 and 2.
//		send_text_value( "CH1:", ch1 );
//		send_text_value( "CH2:", ch2 );
		send_text_value( "CH3:", ch3 );
//		send_text_value( "CH4:", ch4 );
	}

	
}



#if 0

static void I2CWrite( uint8_t Reg, uint8_t Val )
{
		uint32_t retries;
		retries=100000;
		while(I2C_GetFlagStatus(I2C1, I2C_ISR_BUSY) != RESET) { if ((retries--)>0); else return 0;}
		//I2C_TransferHandling(I2C1, TW88_I2C_ADDR, 1, I2C_SoftEnd_Mode, I2C_Generate_Start_Write);
		/* Configure slave address, nbytes, reload, end mode and start or stop generation */
		I2C_TransferHandling(I2C1, LTRALS_ADDR, 1, I2C_Reload_Mode, I2C_Generate_Start_Write);
		retries=100000;
		while(I2C_GetFlagStatus(I2C1, I2C_ISR_TXIS) == RESET) {if ((retries--)>0); else return 0; }
		//send the register address	
		I2C_SendData(I2C1, (uint8_t) Reg);
		retries=100000;
		while(I2C_GetFlagStatus(I2C1, I2C_ISR_TCR) == RESET){if ((retries--)>0); else return 0;}
		/* Configure slave address, nbytes, reload, end mode and start or stop generation */
		I2C_TransferHandling(I2C1, LTRALS_ADDR, 1, I2C_AutoEnd_Mode, I2C_No_StartStop);		
		retries=100000;
		while(I2C_GetFlagStatus(I2C1, I2C_ISR_TXIS) == RESET) {if ((retries--)>0); else return 0;}
		I2C_SendData(I2C1, Val);
		retries=100000;
		while(I2C_GetFlagStatus(I2C1, I2C_ISR_STOPF) == RESET) {if ((retries--)>0); else return 0;}
		I2C_ClearFlag(I2C1, I2C_ICR_STOPCF);	
		return 1;
#if 0
	send_text( "TEST A\n" );
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_BUSY) == SET);
	send_text( "TEST B\n" );
	I2C_TransferHandling(LTRALS_I2C, LTRALS_ADDR, 1, I2C_Reload_Mode, I2C_Generate_Start_Write);
	send_text( "TEST C\n" );
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_TXIS) == RESET);
	send_text( "TEST D\n" );
	I2C_SendData(LTRALS_I2C, Reg);
	send_text( "TEST E\n" );
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_TCR) == RESET);
	send_text( "TEST F\n" );
	I2C_TransferHandling(LTRALS_I2C, LTRALS_ADDR, 1, I2C_AutoEnd_Mode, I2C_No_StartStop);
	send_text( "TEST G\n" );
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_TXIS) == RESET);
	send_text( "TEST H\n" );
	I2C_SendData(LTRALS_I2C, Val);
	send_text( "TEST I\n" );
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_STOPF) == RESET);
	send_text( "TEST J\n" );
	I2C_ClearFlag(LTRALS_I2C, I2C_FLAG_STOPF);
	send_text( "TEST K\n" );
#endif
}


static uint8_t I2CRead(int8_t Reg, int8_t *Data, uint8_t DCnt)
{
	int8_t Cnt, SingleData = 0;
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_BUSY) == SET);
	I2C_TransferHandling(LTRALS_I2C, LTRALS_ADDR, 1, I2C_SoftEnd_Mode, I2C_Generate_Start_Write);
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_TXIS) == RESET);
	I2C_SendData(LTRALS_I2C, (uint8_t)Reg);
	while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_TC) == RESET);
	I2C_TransferHandling(LTRALS_I2C, LTRALS_ADDR, DCnt, I2C_AutoEnd_Mode, I2C_Generate_Start_Read);
	for(Cnt = 0; Cnt<DCnt; Cnt++){
        while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_RXNE) == RESET); 
        if(DCnt > 1) Data[Cnt] = I2C_ReceiveData(LTRALS_I2C);
		else SingleData = I2C_ReceiveData(LTRALS_I2C);
     }

     while(I2C_GetFlagStatus(LTRALS_I2C, I2C_FLAG_STOPF) == RESET);

     I2C_ClearFlag(LTRALS_I2C, I2C_FLAG_STOPF);

	return SingleData;
}

static	I2C_InitTypeDef IT;
static	GPIO_InitTypeDef GP;

void InitLTR_553ALS_WA()
{
	//Enable GPIOB clock, required for the I2C output
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOF, ENABLE);
	//Enable the I2C peripheral clock
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_I2C1, ENABLE);

	//Set the pins LTRALS_SDA and LTRALS_SCL as alternate function GPIO pins
	GP.GPIO_Pin = LTRALS_SDA | LTRALS_SCL;
	GP.GPIO_Mode = GPIO_Mode_AF;
	GP.GPIO_OType = GPIO_OType_OD;
	GP.GPIO_Speed = GPIO_Speed_Level_1;
	GP.GPIO_PuPd = GPIO_PuPd_UP;
	GPIO_Init(LTRALS_GPIO, &GP);

	//Configure the pins to the I2C AF
	GPIO_PinAFConfig(LTRALS_GPIO, LTRALS_SDA, LTRALS_PIN_AF);
	GPIO_PinAFConfig(LTRALS_GPIO, LTRALS_SCL, LTRALS_PIN_AF);

	//Setup the I2C struct. The timing variable is acquired
	//from the STM32F0 I2C timing calculator sheet. Pretty
	//standard stuff really, its using the Analog filter
	//to clean up any noisy edges (not really required though
	//if you wish to disable it, you will need a different
	//I2C_Timing value).

	IT.I2C_Ack = I2C_Ack_Enable;
	IT.I2C_AnalogFilter = I2C_AnalogFilter_Enable;
	IT.I2C_DigitalFilter = 0;
	IT.I2C_Mode = I2C_Mode_I2C;
	IT.I2C_Timing = 0x10805E89;
	IT.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
	I2C_Init(LTRALS_I2C, &IT);
	I2C_Cmd(LTRALS_I2C, ENABLE);



	send_text( "TEST0\n" );
	I2CWrite( 0x80, 0b00011011 );
	send_text( "TEST1\n" );
	I2CWrite( 0x80, 0b00011001 );  //De-assert reset.
	send_text( "TEST2\n" );

	uint8_t readdata[1];
	uint8_t ret;
	ret = I2CRead( 0x80, readdata, 1 );
	send_text_value( "RET:", ret );
	send_text_value( "DATA:", readdata[0] );

}


#endif


