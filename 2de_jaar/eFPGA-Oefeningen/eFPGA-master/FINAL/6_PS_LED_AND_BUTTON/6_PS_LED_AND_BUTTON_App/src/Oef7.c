/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
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
u32 Output_Pin, Output_Pin2; /* LED buttons */

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
    	Output_Pin = 52;//rood
    	Output_Pin2 = 53;//geel
    }

    // Set Output pin van leds
	XGpioPs_SetDirectionPin(&Gpio, Output_Pin, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Output_Pin, 1);
	XGpioPs_SetDirectionPin(&Gpio, Output_Pin2, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Output_Pin2, 1);

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

		/*
			 * Initialize the interrupt controller driver so that it is ready to
			 * use.
			 * */
		Xil_ExceptionInit();

		/*
		 * Initialization functions in xscugic_sinit.c
		 */
		IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

		/* Functions in xgpiops.c */
		XScuGic_CfgInitialize(GicInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);

		/* 1. Register Profile_intr_handler as Interrupt handler */
		Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, GicInstancePtr);

		/*
			 * Connect a device driver handler that will be called when an
			 * interrupt for the device occurs, the device driver handler performs
			 * the specific interrupt processing for the device
			 * since the xparameters.h file doesnt detect the external interrupts, we have to manually
			 * use the IRQ_F2P port numbers ; 91, 90, ect..
			 */
		XScuGic_Connect(GicInstancePtr, GpioIntrId, (Xil_ExceptionHandler)XGpioPs_IntrHandler, (void *)Gpio);

		XGpioPs_SetIntrTypePin(Gpio, Input_Pin, XGPIOPS_IRQ_TYPE_EDGE_RISING);//Set switch op rising edge

		XGpioPs_SetCallbackHandler(Gpio, (void *)Gpio, IntrHandler);//call intrHandler

		XGpioPs_IntrEnablePin(Gpio, Input_Pin);//bij switch pres neem actie

		XGpioPs_IntrDisable(Gpio,0x01,0xFFFFFFFF);//0x01=bank, 0xFFFFFFFF=mask. geen switch dus geen actie

		/*
			 * Enable interrupts in the ARM
			 */
		XScuGic_Enable(GicInstancePtr, GpioIntrId);//enable gpiointerrupt

		/*
			 * Enable interrupts in the Processor.
			 */
		Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	}

static void IntrHandler(void *CallBackRef, u32 Bank, u32 Status)
{
	XGpioPs *Gpio = (XGpioPs *)CallBackRef;
	u32 DataRead;
		XGpioPs_SetDirectionPin(Gpio, Output_Pin, 1);//locatie
		XGpioPs_SetOutputEnablePin(Gpio, Output_Pin, 1);//set actief
		XGpioPs_SetDirectionPin(Gpio, Output_Pin2, 1);
		XGpioPs_SetOutputEnablePin(Gpio, Output_Pin2, 1);

		// We have to select the bank because the interrupt handler goes for BANK0 and BANK1
		if( Bank == 0x00){
			printf("Value of Counter: %d Bank: %d\r\n",(int) counter, (int)Bank);
			switch(counter)
			{	// 00 01 10 11
				case 0:
					//uit
					XGpioPs_WritePin(Gpio, Output_Pin, (u32) 0x00);
					XGpioPs_WritePin(Gpio, Output_Pin2, (u32) 0x00);
					break;
				case 1:
					//rood
					XGpioPs_WritePin(Gpio, Output_Pin, (u32) 0x01);
					XGpioPs_WritePin(Gpio, Output_Pin2, (u32) 0x00);
					break;
				case 2:
					//geel
					XGpioPs_WritePin(Gpio, Output_Pin, (u32) 0x00);
					XGpioPs_WritePin(Gpio, Output_Pin2, (u32) 0x01);
					break;
				case 3:
					//beide
					XGpioPs_WritePin(Gpio, Output_Pin, (u32) 0x01);
					XGpioPs_WritePin(Gpio, Output_Pin2, (u32) 0x01);
					break;
				default:
					//standaard
					XGpioPs_WritePin(Gpio, Output_Pin, (u32) 0x00);
					XGpioPs_WritePin(Gpio, Output_Pin2, (u32) 0x00);

			}
			//case bepaling
			if(counter<3)
				counter++;
			else
				counter=0;
		}
}
