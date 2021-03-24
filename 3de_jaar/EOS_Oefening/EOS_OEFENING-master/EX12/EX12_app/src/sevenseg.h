/*
 * sevenseg.h
 *
 *  Created on: 24 jan. 2021
 *  Author: KasperPC
 */

#ifndef SRC_SEVENSEG_H_
#define SRC_SEVENSEG_H_

	#include "xstatus.h"
	#include <xil_printf.h>
	#include <xil_types.h>
	#include "xil_io.h"

	#define REG0_OFFSET 0
	#define REG1_OFFSET 4
	#define REG2_OFFSET 8
	#define REG3_OFFSET 12

    // #define XPAR_SEVENSEG_IP_0_S00_AXI_BASEADDR 0x83C00000
    // #define XPAR_SEVENSEG_IP_0_S00_AXI_HIGHADDR 0x83C0FFFF

	#define SEVENSEG_IP_mWriteReg(BaseAddress, RegOffset, Data) Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
	#define SEVENSEG_IP_mReadReg(BaseAddress, RegOffset) Xil_In32((BaseAddress) + (RegOffset))

#endif /* SRC_SEVENSEG_H_ */
