#include <stdio.h>
#include "hidapi.h"
#include <math.h>
#include <stdint.h>
#include "os_generic.h"
#include <stdlib.h>
#include "CNFGFunctions.h"
#include <string.h>

#ifdef WINDOWS
#include <windows.h>
#define usleep(x) Sleep(x/1000)
#else
#include <unistd.h>
#endif

hid_device *handle = NULL;

#define EPD_WIDTH       600
#define EPD_HEIGHT      448



uint8_t RXbuf[64];
int RXFaults;
int RXHz;
int RXSkips, RXTotal;
int RXdeltaReads;

void * rxthread( void * v )
{
	int i;
	int res;
	res = 100;
	int lastreads;
	int countr = 0;
	int first = 1;
	int lastkey = 0;
	double LastFPSTime = OGGetAbsoluteTime();
	while(1)
	{
		res = hid_read(handle, RXbuf, 64);
//		printf( "RX: %d %d\n", res, RXbuf[0] );
		if( res != 64 ) RXFaults++;
		int reads = ( RXbuf[0]<<8 ) | RXbuf[1];
		RXdeltaReads = (uint16_t)(reads - lastreads);
		lastreads = reads;
		countr ++;
		if( !first )
		{
			if( (uint8_t)(lastkey + 1) != RXbuf[2] )
			{
				RXSkips ++;
			}
		}
		first = 0;
		lastkey = RXbuf[2];

		if( OGGetAbsoluteTime() > LastFPSTime + 1 )
		{
			LastFPSTime++;
			RXHz = countr;
			countr = 0;
		}

//		for( i = 0; i < 64; i++ ) printf( "%02x", RXbuf[i] ); printf( "\n" );
//			printf( "%03d:%03d [", reads-lastreads, RXbuf[2] );

		RXTotal++;
	}
}

int main()
{
	char stt[1024];
	int i, x, y;
	int frames = 0;

	//Initialize USB HID stuff.
	hid_init();
	handle = hid_open(0xabcd, 0xf411, NULL);
	if( handle == NULL )
	{
		fprintf( stderr, "No device\n" );
		return -1;
	}

	OGCreateThread( rxthread, 0 );

	int res;
	uint8_t sendbuf[64] = {0 };
	sendbuf[1] = 1;	//Start sending to device.
	res = hid_send_feature_report( handle,sendbuf, 64);
	printf( "Start request: %d\n", res );

    for(int i=0; i<EPD_WIDTH/2; i++) {
        for(int j=0; j< EPD_HEIGHT/32; j++)
		{
			sendbuf[1] = 2;
			sendbuf[2] = 32;
			int k;
			for( k = 3; k < 34; k++ ) sendbuf[k] = rand();
				res = hid_send_feature_report( handle,sendbuf, 64);
			if( res < 0 ) printf( "ERROR SENDING\n" );
			usleep(200 );
			printf( "IJ: %d %d\n", i, j );
		}
    }

	sendbuf[1] = 3;	//Start sending to device.
	res = hid_send_feature_report( handle,sendbuf, 64);
	printf( "End request: %d\n", res );


//	while(1)
	{
		sendbuf[0] = 0;
		sendbuf[1] = 0; //Command?
		sendbuf[2] = 5; //Data
		//res = hid_write(handle, sendbuf, 64 );


		printf( "RES: %d\n", res );
	}

	hid_close( handle );
}










