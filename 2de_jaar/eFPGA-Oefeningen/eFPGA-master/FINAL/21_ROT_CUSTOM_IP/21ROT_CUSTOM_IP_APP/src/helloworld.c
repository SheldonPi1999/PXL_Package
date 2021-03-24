#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_io.h"
#include "xil_printf.h"0
#include "sleep.h"
#include "ROTARY_ENCODER.h"

int main()
{
	int result;

    init_platform();

    print("Hello Mothefucka!\n\r");

    for(;;)
    {
    	result = ROTARY_ENCODER_mReadReg(XPAR_ROTARY_ENCODER_0_S00_AXI_BASEADDR, ROTARY_ENCODER_S00_AXI_SLV_REG2_OFFSET);
        printf("\nResult: %d", result);
        sleep_A9(1);
    }

    cleanup_platform();
    return 0;
}
