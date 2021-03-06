#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "sevenseg.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "sleep.h"
#include "xscugic.h"
#include "Xil_exception.h"

#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID	XPS_GPIO_INT_ID
#define GPIO_BANK			XGPIOPS_BANK0

// BoardType = 1 for MiniZED ; 2 for ZYBO
int BoardType = 1;

u32 Input_Pin; /* Switch button */

static XGpioPs Gpio;
static XScuGic Intc;

int counter=0;

static void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId);
static void IntrHandler(void *CallBackRef, u32 Bank, u32 Status);

int main()
{
	int status;
	XGpioPs_Config *GPIOConfigPtr;

	init_platform();

	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	status = XGpioPs_CfgInitialize(&Gpio, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

	if (status != XST_SUCCESS) {
		printf("status error \n\r");
		return XST_FAILURE;
	}

    printf("Starting GPIO PS Example / Interrupt Enabled\n\r");

    if(BoardType==1){
    	printf("Running on MiniZED\n\r");
    	Input_Pin = 0;
    }


	// Set Input pin
	XGpioPs_SetDirectionPin(&Gpio,Input_Pin,0);

    SetupInterruptSystem(&Intc, &Gpio, GPIO_INTERRUPT_ID);

	while(1)
	{

	}

    cleanup_platform();
    return 0;
}

static void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId)
{
		XScuGic_Config *IntcConfig;
		Xil_ExceptionInit();

		IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

		XScuGic_CfgInitialize(GicInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);

		Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, GicInstancePtr);

		XScuGic_Connect(GicInstancePtr, GpioIntrId, (Xil_ExceptionHandler)XGpioPs_IntrHandler, (void *)Gpio);

		XGpioPs_SetIntrTypePin(Gpio, Input_Pin, XGPIOPS_IRQ_TYPE_EDGE_RISING);

		XGpioPs_SetCallbackHandler(Gpio, (void *)Gpio, IntrHandler);

		XGpioPs_IntrEnablePin(Gpio, Input_Pin);

		XGpioPs_IntrDisable(Gpio,0x01,0xFFFFFFFF);
		XScuGic_Enable(GicInstancePtr, GpioIntrId);

		Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	}

static void IntrHandler(void *CallBackRef, u32 Bank, u32 Status)
{
	// We have to select the bank because the interrupt handler goes for BANK0 and BANK1
	if(Bank == 0x00){
		printf("Value of Counter: %d Bank: %d\r\n",(int) counter, (int)Bank);

	}

	if(counter<15){
		counter++;
	}

	else{
		counter=0;
	}

	SEVENSEG_IP_mWriteReg(XPAR_SEVENSEG_IP_0_S00_AXI_BASEADDR, REG0_OFFSET, counter);
}
