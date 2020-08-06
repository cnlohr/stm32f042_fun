#include <stdio.h>
#include <libusb-1.0/libusb.h>
#include <assert.h>
#include <unistd.h>
#include <stdlib.h>
#define EPD_WIDTH       600
#define EPD_HEIGHT      448

int main()
{
    libusb_context *context = NULL;
    libusb_device **list = NULL;
    int rc = 0;
    ssize_t count = 0;

    rc = libusb_init(&context);
	libusb_device_handle * dev_handle;
    dev_handle = libusb_open_device_with_vid_pid(context, 0xabcd, 0xf411 );
	if( dev_handle == 0 )
	{
		printf( "Could not open device\n" );
		return -1;
	}
	printf( "HANDLE: %p\n", dev_handle );
    rc = libusb_claim_interface(dev_handle, 0); //claim interface 0 (the first) of device (mine had jsut 1)
	printf( "CLAIM: %d\n", rc );
	int actual;
	uint8_t data[64] = { 0 };

	data[0] = 1;
    rc = libusb_bulk_transfer(dev_handle, 2, data, sizeof(data), &actual, 0); //my device's out endpoint was 2, found with trial- the device had 2 endpoints: 2 and 129

	int k;
	for( k = 0; k < EPD_WIDTH*EPD_HEIGHT/64; k++ )
	{
		data[0] = 2;
		data[1] = 32;
		int j;
		for( j = 0; j < 32; j++ )
			data[j+2] = j;
	    rc = libusb_bulk_transfer(dev_handle, 2, data, sizeof(data), &actual, 0); //my device's out endpoint was 2, found with trial- the device had 2 endpoints: 2 and 129
		printf( "RC: %d %d\n", rc, actual );
	}

	data[0] = 3;
    rc = libusb_bulk_transfer(dev_handle, 2, data, sizeof(data), &actual, 0); //my device's out endpoint was 2, found with trial- the device had 2 endpoints: 2 and 129

    rc = libusb_release_interface(dev_handle, 0); //release the claimed interface

    libusb_close(dev_handle); //close the device we opened
    libusb_exit(context); //needs to be called to end the
}

