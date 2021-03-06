#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xgpio.h"


#define MASK 0b11
#define CHANNEL_PL_RED 1
#define CHANNEL_PL_GREEN 2

#define GPIO_DEVICE_ID_PL XPAR_AXI_GPIO_0_DEVICE_ID

XGpio Gpio;
void testfunctionPL(XGpio *gpio);

int main()
{
	int Status;

    init_platform();

    Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID_PL);

	if (Status != XST_SUCCESS) {
		xil_printf("GpioPl Initialization Failed\r\n");
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&Gpio, CHANNEL_PL_RED, MASK);
	XGpio_SetDataDirection(&Gpio, CHANNEL_PL_GREEN, MASK);
    print("GPIO PS and PL Demo Application!\n\r");


    while(1)
    {
    	testfunctionPL(&Gpio);
    	sleep_A9(1);
    }

    cleanup_platform();
    return 0;
}

void testfunctionPL(XGpio *gpio)
{
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_GREEN, 1);
	sleep_A9(1);
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_GREEN, 0);
	sleep_A9(1);
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_GREEN, 1);
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_RED, 1);
	sleep_A9(1);
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_GREEN, 0);
	sleep_A9(1);
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_RED, 1);
	sleep_A9(1);
	XGpio_DiscreteWrite(&Gpio,CHANNEL_PL_RED, 0);
	sleep_A9(1);
}
