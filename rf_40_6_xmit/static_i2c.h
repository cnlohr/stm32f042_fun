//Copyright 2014-2020 <>< Charles Lohr
//This file may be used for any purposes (commercial or private) just please leave this copyright notice in there somewhere.  Originally based off of static_i2c.h for AVRs (also by Charles Lohr).  You may use this under the MIT/x11, NewBSD or other compatible licenses.

#ifndef _I2C_H
#define _I2C_H

#include <stdint.h>

//Assumes I2CGet was already called.
void ConfigI2C(void);

void SendStart();
void SendStop();

//Return nonzero on failure.
unsigned char SendByte( unsigned char data );
unsigned char GetByte( uint8_t send_nak );

#endif

