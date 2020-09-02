#ifndef _TOUCH_H
#define _TOUCH_H

//This is an example of how to use GPIO touch pads on the STM32F042, without use of the
//touch circuitry.

#include <stdint.h>

#define NUM_TOUCH 25
#define TOUCHPORTAMASK 0x073f
#define TOUCHPORTBMASK 0xffff

//See technical reference manual DocID018940 rev 9, p149/150
#define MODERAON    0x003f0fff
#define MODERBON    0xffffffff
#define MODERAOFF   0x00150555
#define MODERBOFF   0x55555555

void init_touch();
void run_touch( uint8_t * out );

#endif

