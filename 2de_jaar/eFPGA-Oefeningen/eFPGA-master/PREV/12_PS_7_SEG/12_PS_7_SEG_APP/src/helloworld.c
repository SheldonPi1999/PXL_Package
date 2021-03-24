#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xgpio.h"

#define MASK_PL 0b11111111
#define MASK_PS 0b0

#define CHANNEL_PL 1
#define CHANNEL_PS 2

#define GPIO_DEVICE_ID_PL XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_DEVICE_ID_PS XPAR_XGPIOPS_0_DEVICE_ID

XGpio Gpio;
XGpioPs GpioPs;

void testfunctionPL(XGpio *gpio, int digit);
void testfunctionPS(XGpioPs *gpiops);

int main()
{
	int Status;
	int digit = 0;
	int push = 0;

	XGpioPs_Config *GPIOConfigPtr;

    init_platform();

    //PS
    GPIOConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID_PS);
    Status = XGpioPs_CfgInitialize(&GpioPs, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

    	if (Status != XST_SUCCESS) {
    		printf("status error \n\r");
    		return XST_FAILURE;
    	}

    	XGpioPs_SetDirection(&GpioPs, CHANNEL_PS, MASK_PS);
    	XGpioPs_SetOutputEnable(&GpioPs, CHANNEL_PS, MASK_PS);
        print("GPIO PS\n\r");

    //PL
    Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID_PL);

		if (Status != XST_SUCCESS) {
			xil_printf("GpioPl Initialization Failed\r\n");
			return XST_FAILURE;
		}

	XGpio_SetDataDirection(&Gpio, CHANNEL_PL, MASK_PL);

    print("GPIO PS and PL Demo Application!\n\r");


    while(1)
    {
    	push =  XGpioPs_ReadPin(&GpioPs, 0);

    	if (push && digit <= 15)
    	{
    		digit = digit+1;
    		push = 0;
    		testfunctionPL(&Gpio, digit);
    		print("IF ENTERED");
    	}

    	else if(push && digit > 15)
    	{
    		digit = 0;
    		push = 0;
    		testfunctionPL(&Gpio, digit);
    		printf("ELSE ENTERED");
    	}

    	sleep_A9(1);

    }

    cleanup_platform();
    return 0;
}

void testfunctionPL(XGpio *gpio, int digit)
{
	switch(digit)
	{
		case 0:
		{
			XGpio_DiscreteWrite(&Gpio, CHANNEL_PL, 0b00111111);
			break;
		}
		case 1:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b00000110);
			break;
		}

		case 2:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01011011);
			break;
		}

		case 3:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01001111);
			break;
		}

		case 4:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01100110);
			break;
		}

		case 5:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01101101);
			break;
		}

		case 6:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01111101);
			break;
		}

		case 7:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b00000111);
			break;
		}

		case 8:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01111111);
			break;
		}

		case 9:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01101111);
			break;
		}

		case 10:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01110111);
			break;
		}

		case 11:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01111100);
			break;
		}

		case 12:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b00111001);
			break;
		}

		case 13:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01011110);
			break;
		}

		case 14:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01111001);
			break;
		}

		case 15:
		{
			XGpio_DiscreteWrite(&Gpio,CHANNEL_PL, 0b01110001);
			break;
		}
	}
}
