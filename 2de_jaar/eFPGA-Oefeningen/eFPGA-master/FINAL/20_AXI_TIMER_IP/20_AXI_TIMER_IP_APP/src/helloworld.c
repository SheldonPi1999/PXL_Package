#include <stdio.h>
#include "sleep.h"
#include "platform.h"

#include "xparameters.h"
#include "xil_printf.h"
#include "xtmrctr.h"

#define TIMER_DEVICE_ID_PL XPAR_TMRCTR_0_DEVICE_ID
#define TMR_LOAD 0x00000000

XTmrCtr TMRInst;

static int led_data;

int main()
{
    init_platform();

    int status;
    int start;

	status = XTmrCtr_Initialize(&TMRInst, TIMER_DEVICE_ID_PL);

	XTmrCtr_Reset(&TMRInst, 0);
	XTmrCtr_Start(&TMRInst, 0);

	XTmrCtr_SetResetValue(&TMRInst, 0, TMR_LOAD);
	XTmrCtr_SetOptions(&TMRInst, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
	XTmrCtr_PwmEnable(&TMRInst);
	//XTmrCtr_PwmConfigure(&TMRInst, 100000000, 50000000);
	XTmrCtr_PwmConfigure(&TMRInst, 2, 1);
	//XTmrCtr_WriteReg(XPAR_AXI_TIMER_0_BASEADDR, 0, 0, 1);

		XTmrCtr

	while(1)
	{
		start  = XTmrCtr_GetValue(&TMRInst, 0);
		printf("Hierse -> %u\n", start);
		usleep_A9(500000);
	}

	XTmrCtr_Stop(&TMRInst, 0);
    cleanup_platform();
    return 0;
}
