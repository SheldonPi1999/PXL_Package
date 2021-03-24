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
#include "xil_printf.h"
#include "xparameters.h"
#include "PWM.h"
#include "xil_io.h"
#include "stdlib.h"

int main()
{
    init_platform();

    char num[50];
    int getal_1, getal_2;

    print("Hello World\n\r");

    do{
		print("Geef DT (Max waarde 255): ");
		gets(num);
		printf("%s \n\r", num);
		print("\n\r");

		getal_1 = atoi(num);
		printf("%d \n\r", getal_1);
    }while(getal_1 > 255 || getal_1 < 0);

    do{
		print("Geef reset (0 of 1): ");
		gets(num);
		print("\n\r");

		getal_2 = atoi(num);
		printf("%d \n\r", getal_2);
	}while(getal_2 > 1 || getal_2 < 0);

    print("Geef PWM frequentie: ");
    gets(num);
    print("\n\r");

    int getal_3 = atoi(num);
    printf("%d \n\r", getal_3);

    print("Geef clock frequentie: ");
    gets(num);
    print("\n\r");

    int getal_4 = atoi(num);
    printf("%d \n\r", getal_4);

    PWM_mWriteReg(XPAR_PWM_0_S00_AXI_BASEADDR,PWM_S00_AXI_SLV_REG0_OFFSET,(u32)getal_1);
    PWM_mWriteReg(XPAR_PWM_0_S00_AXI_BASEADDR,PWM_S00_AXI_SLV_REG1_OFFSET,(u32)getal_2);
    PWM_mWriteReg(XPAR_PWM_0_S00_AXI_BASEADDR,PWM_S00_AXI_SLV_REG2_OFFSET,(u32)getal_3);
    PWM_mWriteReg(XPAR_PWM_0_S00_AXI_BASEADDR,PWM_S00_AXI_SLV_REG3_OFFSET,(u32)getal_4);

    cleanup_platform();
    return 0;
}
