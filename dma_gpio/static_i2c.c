#include "static_i2c.h"
#include "stm32f0xx_gpio.h"
#include "systems.h"

//#define REMAP(x) GPIO_ID_PIN(x)
#define REMAP(x) x

#define I2CSDA 0
#define I2CSCL 1
#define I2CGPIO GPIOF


//Open drain configuration, so no need to change bit direction.

// #define PIN_OUT       ( *((uint32_t*)0x60000300) )
#define PIN_OUT_SET      GPIOOf(0x50)->BSRR
#define PIN_OUT_CLEAR    GPIOOf(0x50)->BRR
#define PIN_IN           GPIOOf(0x50)->IDR


#define GPIO_RELEASE(x)  GPIOOf(0x50)->BSRR = 1<<x;
#define GPIO_HOLD(x)     GPIOOf(0x50)->BRR = 1<<x;

#define     I2CDELAY     i2cDelay();

static void i2cDelay()
{
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
    asm volatile("nop\nnop\n");
}

void ConfigI2C(void)
{
	send_text_value( "MODER: ", GPIOOf(0x50)->MODER );
	GPIOOf(0x50)->MODER = (1<<(I2CSDA*2)) | (1<<(I2CSCL*2)); //Output
	GPIOOf(0x50)->OTYPER = (1<<(I2CSDA)) | (1<<(I2CSCL)); //Open Drain
	GPIOOf(0x50)->OSPEEDR = (1<<(I2CSDA*2)) | (1<<(I2CSCL*2)); //Medium-speed
	GPIOOf(0x50)->PUPDR = (1<<(I2CSDA*2)) | (1<<(I2CSCL*2)); //Pull-up

	__IO uint32_t * BSRR = &(GPIOOf(0x50)->BSRR);
	GPIO_RELEASE( I2CSDA );
	GPIO_RELEASE( I2CSCL );
}

void SendStart()
{
	I2CDELAY
	GPIO_RELEASE(I2CSCL);
	I2CDELAY
	GPIO_HOLD(I2CSDA);
	I2CDELAY
	GPIO_HOLD(I2CSCL);
	I2CDELAY
}

void SendStop()
{
	I2CDELAY
	GPIO_HOLD(I2CSDA);
	I2CDELAY
	GPIO_HOLD(I2CSCL);
	I2CDELAY
	GPIO_RELEASE(I2CSCL);
	I2CDELAY
	GPIO_RELEASE(I2CSDA);
	I2CDELAY
}

//Return nonzero on failure.
unsigned char SendByte( unsigned char data )
{
	__disable_irq();

	unsigned char i;
	I2CDELAY
	GPIO_HOLD(I2CSCL);
	for( i = 0; i < 8; i++ )
	{
		I2CDELAY
		if( data & 0x80 )
		{
			GPIO_RELEASE(I2CSDA);
		}
		else
		{
			GPIO_HOLD(I2CSDA);
		}
		data <<= 1;
		I2CDELAY
		GPIO_RELEASE(I2CSCL)
		I2CDELAY
		I2CDELAY
		GPIO_HOLD(I2CSCL)
	}

	GPIO_RELEASE(I2CSDA);
	I2CDELAY
	GPIO_RELEASE(I2CSCL)
	I2CDELAY
	I2CDELAY
	//NOTE: Depending on hardware, it may be preferential to swap this test.
	i = (PIN_IN & (1 << I2CSDA)) ? 1 : 0;
	GPIO_HOLD(I2CSCL)
	I2CDELAY
	__enable_irq();
	return (i) ? 1 : 0;
}

unsigned char GetByte( uint8_t send_nak )
{
    unsigned char i;
    unsigned char ret = 0;

	__disable_irq();
 	GPIO_RELEASE(I2CSDA);

    for( i = 0; i < 8; i++ )
    {
		I2CDELAY
		GPIO_RELEASE(I2CSCL)
		I2CDELAY
		I2CDELAY
        ret <<= 1;
        if( PIN_IN & (1 << I2CSDA) )
        {
            ret |= 1;
        }
		GPIO_HOLD(I2CSCL)
		I2CDELAY
    }

    //Send ack.
    if( send_nak )
    {
	 	GPIO_RELEASE(I2CSDA);
    }
    else
    {
	 	GPIO_HOLD(I2CSDA);
    }
	I2CDELAY
	I2CDELAY
	GPIO_RELEASE(I2CSCL)
	I2CDELAY
	I2CDELAY
	GPIO_HOLD(I2CSCL)
	I2CDELAY
	__enable_irq();


    return ret;
}


