#ifndef SRC_HEADER_H_
#define SRC_HEADER_H_

	#include "xstatus.h"
	#include <xil_printf.h>
	#include <xil_types.h>
	#include "xil_io.h"

	#define REG0_OFFSET 0
	#define REG1_OFFSET 4
	#define REG2_OFFSET 8
	#define REG3_OFFSET 12

	#define SQR_mWriteReg(BaseAddress, RegOffset, Data) Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
	#define SQR_mReadReg(BaseAddress, RegOffset) Xil_In32((BaseAddress) + (RegOffset))

#endif /* SRC_HEADER_H_ */
