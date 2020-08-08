#ifndef _SPI_H
#define _SPI_H

#include <stdint.h>

extern uint16_t raw_mosi[384];
extern uint16_t raw_miso[384];

//Initialize DMA, etc.
void InitSPIDMA();

#endif

