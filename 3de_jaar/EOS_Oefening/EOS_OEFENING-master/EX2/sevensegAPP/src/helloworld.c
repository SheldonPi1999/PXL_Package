#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sevenseg.h"
#include "sleep.h"

int main()
{
    init_platform();

    print("Seven Segment Application\n\r");

    for(;;)
    {
    	for(int i=0; i<16; i++)
    	{
    		sleep_A9(1);
    		SEVENSEG_IP_mWriteReg(XPAR_SEVENSEG_IP_0_S00_AXI_BASEADDR, REG0_OFFSET, i);
    	}
    }

    cleanup_platform();
    return 0;
}
