#ifndef _ADC_H
#define _ADC_H

#include <stdint.h>

void setup_adcs();
int initialize_adc_start();
uint8_t pop_adc( uint16_t * v );

#endif


