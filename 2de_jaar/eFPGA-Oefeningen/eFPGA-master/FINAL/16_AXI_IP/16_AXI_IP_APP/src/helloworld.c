#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "AXI_CALCULATOR.h"
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"

int fromBinary(const char *s) {
  return (int) strtol(s, NULL, 2);
}

int main()
{
	int getal_1;
	int getal_2;
    char operation;
    int result;

    init_platform();

    for(;;)
    {
        printf("\nPlease enter number 1: ");
        scanf("%d", &getal_1);
        printf("%d", getal_1);
        AXI_CALCULATOR_mWriteReg(XPAR_AXI_CALCULATOR_0_S00_AXI_BASEADDR, AXI_CALCULATOR_S00_AXI_SLV_REG0_OFFSET, getal_1);

        printf("\nPlease enter number 2: ");
        scanf("%d", &getal_2);
        printf("%d", getal_2);
        AXI_CALCULATOR_mWriteReg(XPAR_AXI_CALCULATOR_0_S00_AXI_BASEADDR, AXI_CALCULATOR_S00_AXI_SLV_REG1_OFFSET, getal_2);

        printf("\nPlease enter an operation: ");
        scanf("%s", &operation);
        printf("%s", &operation);
        AXI_CALCULATOR_mWriteReg(XPAR_AXI_CALCULATOR_0_S00_AXI_BASEADDR, AXI_CALCULATOR_S00_AXI_SLV_REG3_OFFSET, fromBinary(&operation));

        result = AXI_CALCULATOR_mReadReg(XPAR_AXI_CALCULATOR_0_S00_AXI_BASEADDR, AXI_CALCULATOR_S00_AXI_SLV_REG2_OFFSET);
        printf("\nResult: %d", result);

        getal_1 = 0;
        getal_2 = 0;
        result = 0;

        sleep_A9(1);
    }


    cleanup_platform();
    return 0;
}
