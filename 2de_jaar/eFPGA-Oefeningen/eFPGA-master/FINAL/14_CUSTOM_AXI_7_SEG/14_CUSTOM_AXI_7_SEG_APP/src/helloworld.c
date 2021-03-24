#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "SEVEN_SEGMENT_DECODER.h"
#include "xparameters.h"
#include "xgpiops.h"

#define MASK_PS 0b0

#define CHANNEL_PS 1

#define GPIO_DEVICE_ID_PS XPAR_XGPIOPS_0_DEVICE_ID

XGpioPs GpioPs;

int main()
{
	int Status;
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

    for(;;)
    {
    	if(XGpioPs_ReadPin(&GpioPs, 0))
    	{
    		sleep_A9(1);
        	SEVEN_SEGMENT_DECODER_mWriteReg(XPAR_SEVEN_SEGMENT_DECODER_0_S00_AXI_BASEADDR, SEVEN_SEGMENT_DECODER_S00_AXI_SLV_REG0_OFFSET, rand()%15);
    	}
    }

    cleanup_platform();
    return 0;
}
