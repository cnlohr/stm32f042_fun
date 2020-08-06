#include <stdio.h>
#include "hidapi.h"
#include <math.h>
#include <stdint.h>
#include "os_generic.h"
#include <stdlib.h>
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

uint8_t palette[8*3] = {
	0, 0, 0,
	255, 255, 255,
	78, 178, 24,
	64, 104, 255,
	191, 0, 0,
	255, 243, 56,
	232, 126, 0,
	188 ,188 , 188 
};

int depalette( uint8_t * color )
{
	int p;
	int mindiff = 100000000;
	int bestc = 0;
	for( p = 0; p < sizeof(palette)/3; p++ )
	{
		int diffr = ((int)color[0]) - ((int)palette[p*3+0]);
		int diffg = ((int)color[1]) - ((int)palette[p*3+1]);
		int diffb = ((int)color[2]) - ((int)palette[p*3+2]);
		int diff = (diffr*diffr) + (diffg*diffg) + (diffb * diffb);
		if( diff < mindiff )
		{
			mindiff = diff;
			bestc = p;
		}
	}
	return bestc;
}


int main( int argc, char ** argv )
{
	char stt[1024];
	int i, x, y;
	int frames = 0;
	int res;
	#define MAX_STR 255
	wchar_t wstr[MAX_STR];

	//Initialize USB HID stuff.
	hid_init();
	handle = hid_open(0xabcd, 0xf411, NULL);
	if( handle == NULL )
	{
		fprintf( stderr, "No device\n" );
		return -1;
	}


//	wstr[0] = 0x0000;
//	res = hid_get_manufacturer_string(handle, wstr, MAX_STR);
//	if (res < 0)
//		printf("Unable to read manufacturer string\n");
//	printf("Manufacturer String: %ls\n", wstr);

	uint8_t sendbuf[64] = { 0 };

	if( argc == 2 )
	{
		FILE * fp = fopen( argv[1], "rb" );
		int newlines = 0;
		int c;
		while( ( c = fgetc( fp ) ) != EOF ) 
		{
			if( c == '\n' ) newlines++;
			if( newlines == 4 ) break;
		}
		printf( "newlines: %d\n", newlines );
		sendbuf[1] = 1;	//Start sending to device.
		res = hid_write( handle,sendbuf, 65);
		printf( "Start request: %d\n", res );
	//    for(int i=0; i<EPD_WIDTH/2; i++) {
	 //       for(int j=0; j< EPD_HEIGHT/32; j++)

		do
		{
			{
				sendbuf[1] = 2;
				sendbuf[2] = 60;
				int k;
				char tbuf[60*3*2];
				k = fread( tbuf, 1, 60*3*2, fp );
				if( k <= 0 ) break;
				int i;
				for( i = 0; i < k/6; i++ )
				{
					int selcolor2 = depalette( tbuf+i*6 );
					int selcolor1 = depalette( tbuf+i*6+3 );
					sendbuf[3+i] = selcolor1 | (selcolor2<<4);
					//printf( "SEL: %d\n", selcolor1 );
				}
				sendbuf[2] = k / 6;
				printf( "kd6: %d\n", sendbuf[2] );
				//for( k = 3; k < 35; k++ ) sendbuf[k] = 0xdd;
				res = hid_write( handle, sendbuf, 65);
				if( res < 0 ) printf( "ERROR SENDING\n" );
			}
		} while( 1);
		fclose( fp );

		sendbuf[1] = 3;	//Start sending to device.
		res = hid_write( handle,sendbuf, 65);
		printf( "End request: %d\n", res );
	}
	else
	{
		sendbuf[1] = 1;	//Start sending to device.
		res = hid_write( handle,sendbuf, 65);
		printf( "Start request: %d\n", res );

		sendbuf[1] = 2;
		sendbuf[2] = 60;
		int sample = 0;
		int which = 0;
		int idx = 0;
		int x, y;
		for( y = 0; y < 448; y++ )
		for( x = 0; x < 600; x++ )
		{
			//Small Color Swatches
			//int color = ((x/8)&3) | (((y/16)&3)<<2);

			//Purple (Not purple)
			int color = (((x/4)^(y/4))&1)?4:3;

			if( which == 0 )
			{
				sample = color<<4; which = 1;
			} 
			else {
				sample |= color & 0xf;
				which = 0; 
				sendbuf[idx+3] = sample;
				idx++;
				if( idx == 60 )
				{
					sendbuf[2] = idx;
					res = hid_write( handle, sendbuf, 65);
					idx = 0;
				}
			}
		}
		if( idx )
		{
			sendbuf[2] = idx;
			res = hid_write( handle, sendbuf, 65);
		}

		sendbuf[1] = 3;	//Start sending to device.
		res = hid_write( handle,sendbuf, 65);
		printf( "End request: %d\n", res );

	}
#if 0	
//	res = hid_read(handle, sendbuf, 64 );

//	while(1)
	{
		sendbuf[0] = 0;
		sendbuf[1] = 0; //Command?
		sendbuf[2] = 5; //Data
		res = hid_write(handle, sendbuf, 64 );

		printf( "RES: %d\n", res );
	}
#endif
	hid_close( handle );
}










