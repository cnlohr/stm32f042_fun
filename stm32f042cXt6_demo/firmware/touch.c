#include "touch.h"
#include "systems.h"
#include <string.h>
#include <stm32f0xx_rcc.h>

uint8_t touch_calib[3];
uint8_t done_startup;

//DO_PD means we use the internal pull-down resistors to measure the capacitance
//if we define this to be 0, then it will use the internal pull-up resistors. 
//I am still experimenting with both options to see which is better overall and
//in a lot of situations.

#define DO_PD 0

/*
  The methodology is we are trying to measure the capacitance of a pad.  This is
  done by driving the pad high, then, releasing the pad.  If the capacitance is
  low, then, the pad's voltage will very quickly drop.  If the capacitance is high
  then the pad's voltage will drop much more slowly.  If your finger is not present
  then the voltage will cross the 0 threshhold very quicky.  If your finger is present
  it will take much longer, sometimes as long as a microsecond!
  
            v Stop driving pin high
   V  ------
   O        | 
   L         \ 
   T          \ 
   A            \ 
   G               \ 
   E  -------------------------------  Threshhold for measuring zero
                           \ 
                                    \ 
             ^ ------- ^ The time we're measuring
/*/


void init_touch()
{
	//This demo shows the use of 3 touch buttons, but really, an unlimited number
	//of touch buttons can be used using this method as long as they're all on the
	//same IO section.  I.e. This demo uses Port A.

	//I use "systems.c" of which an example can be found in the ColorChord Embedded
	//codebase.  The rest of this specific project will be made public soon.  But
	//you can use the HAL if you absolutely need to.  This is just to turn on the 
	//port's AHB, and enable the IO as an IO push-pull port will pull-down or pull
	//up resistors.

	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOB, ENABLE);


	int port;
	for( port = 0; port < 2; port++ )
	{
		int portmask = port?TOUCHPORTBMASK:TOUCHPORTAMASK;
		int ioc;
		for( ioc = 0; ioc < 16; ioc++ )
		{
			//If IO is unused by touch, skip it.
			if( !(portmask & (1<<ioc)) ) continue;

#if DO_PD
			ConfigureGPIO( (port<<4) | ioc, INOUT_IN | PUPD_DOWN | DEFAULT_ON );
#else
			ConfigureGPIO( (port<<4) | ioc, INOUT_IN | PUPD_UP | DEFAULT_OFF );
#endif			
		}
	}

	//We run the algorithm twice.  The very first time, something is always
	//askew with the pads, not sure why, but the second run is 100%
	run_touch( touch_calib );
	run_touch( touch_calib );
	done_startup = 1;
}


uint32_t idrcheck[32];

void run_touch( uint8_t * counts )
{
	int thistouch = 0;
	int port;
	int i;
	memset( counts, 0, NUM_TOUCH );

	//For this tiny period of time, we disable interrupts because timing matters.
	for( port = 0; port < 2; port++ )
	{
		uint16_t portmask = port?TOUCHPORTBMASK:TOUCHPORTAMASK;
		uint32_t * idrcheckmark = idrcheck;
		volatile uint32_t * idrptr = &(GPIOOf(port<<4)->IDR);

		//We stop driving the pin here, and let it float down.
		__disable_irq();
		GPIOOf(port<<4)->MODER = (GPIOOf(port<<4)->MODER & ~( port?MODERBON:MODERAON ));
	
		//We read the value of IDR for the port.  This will make it so
		//we can read every IO on the port at exactly the same time. This
		//makes it very convenient to synchronously read many touch sensors.

		//You can think of this a little bit like running a logic analyzer
		//for a very short period of time over every pin on a given port.
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;
		*(idrcheckmark++) = *idrptr;

		//Once we've spent about 2 microseconds or so reading the ports, we
		//then go back to driving the ports high.
		GPIOOf(port<<4)->MODER = (GPIOOf(port<<4)->MODER | ( port?MODERBOFF:MODERAOFF ));

		//Because we're messing with MODER here, we probably don't want to let
		//an interrupt fire before we set it back, otherwise we might corrupt
		//it's value.
		__enable_irq();
 

		int bit;
		for( bit = 0; bit < 16; bit++ )
		{
			if( !( portmask & (1<<bit) ) ) continue;
			int cnt = 0;
			for( i = 0; i < 32; i++ )
			{
#if DO_PD
				if( ( idrcheck[i] & (1<<bit) ) ) cnt++; else break;
#else
				if( !( idrcheck[i] & (1<<bit) ) ) cnt++; else break;
#endif
			}
			counts[thistouch++] = cnt;
		}

	}
  
	//Potentially write calibration data, and/or subtract out
	//our calibration data as being our reference "zero" pressure.

	//If the read value every drops very percipitiously, then, it
	//may be because the user had pressed the button at boot.  This
	//will allow it to reset back down.

	//XXX TODO: Don't allow the calibration to reset down super fast
	//because there is theoretically (thouh I could not make it happen)
	//a possibility that ESD could make there be some sort of transient.
	for( i = 0; i < NUM_TOUCH; i++ )
	{
		if( done_startup )
		{
			if( counts[i] < touch_calib[i] )
				touch_calib[i] = counts[i];
			counts[i] = counts[i] - touch_calib[i];
		}
		else
		{
			touch_calib[i] = counts[i];
		}
	}
}

