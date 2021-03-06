#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xgpio.h"

#define GPIO_DEVICE_ID_PL XPAR_AXI_GPIO_0_DEVICE_ID
#define AXI_GPIO_DEVICE_ID XPAR_GPIO_DEVICE_ID
// #define BYTES_BRAM (XPAR_AXI_BRAM_CTRL_0_S_AXI_HIGHADDR - XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR)

#define Channel_green 1
#define Channel_red 2

XGpio Gpio;

int main()
{
	int number = 0;
	int read;

	int status;

    init_platform();

    status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID_PL);
    if(status != XST_SUCCESS)
    {
    	xil_printf("EPIC FAIL HOMIE\n\n");
    }

    print("BRAM - EXERCISE\n\r");
    print("---------------\n\r");

    for(;;)
    {
    	printf("Please enter a number: ");
    	scanf("%d", &number);
    	printf("%d\n", number);

    	print("Writing your number in BRAM...\n");
        Xil_Out32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0, number);
        print("Write completed!\n");

        print("Reading your number in BRAM...\n");
        read = Xil_In32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + 0);
        printf("Your number was: %d\n\n", read);

        if(read%2){XGpio_DiscreteWrite(&Gpio, Channel_red, 0); XGpio_DiscreteWrite(&Gpio, Channel_green, 1);}
        else{XGpio_DiscreteWrite(&Gpio, Channel_green, 0); XGpio_DiscreteWrite(&Gpio, Channel_red, 1);}
    }

    cleanup_platform();
    return 0;
}
