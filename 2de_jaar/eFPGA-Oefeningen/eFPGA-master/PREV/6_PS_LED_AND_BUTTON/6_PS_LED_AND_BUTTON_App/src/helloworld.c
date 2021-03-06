#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"

#define GPIO_DEVICE_ID_PS XPAR_XGPIOPS_0_DEVICE_ID
#define CHANNEL_PS 2
#define MASK 0b110

XGpioPs GpioPs;

void testfunctionPS(XGpioPs *gpiops);

int main()
{
	int Status;
	XGpioPs_Config *GPIOConfigPtr;

    init_platform();

    GPIOConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID_PS);
    Status = XGpioPs_CfgInitialize(&GpioPs, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

    if (Status != XST_SUCCESS) {
       printf("status error \n\r");
       return XST_FAILURE;
    }

    XGpioPs_SetDirection(&GpioPs, CHANNEL_PS, MASK);
    XGpioPs_SetOutputEnable(&GpioPs, CHANNEL_PS, MASK);
    print("GPIO PS and PL Demo Application!\n\r");

    for (;;) {
    	xil_printf("TURNING ON PS: %x\n\r", MASK);
    	XGpioPs_Write(&GpioPs, CHANNEL_PS, MASK);
    	sleep_A9(1);
    	xil_printf("TURNING OFF PS: %x\n\r",ledsOff);
    	XGpioPs_Write(&GpioPs, CHANNEL_PS, ledsOff);
    	sleep_A9(1);
    	xil_printf("BUTTON ON PS BIATCH: %x\n\r", XGpioPs_Read(&GpioPs, CHANNEL_PS));
    	sleep_A9(1);
    }


    cleanup_platform();
    return 0;
}
