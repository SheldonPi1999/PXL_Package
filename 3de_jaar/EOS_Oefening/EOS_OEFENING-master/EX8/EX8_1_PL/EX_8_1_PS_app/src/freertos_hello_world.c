/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"

#include "xgpio.h"
#include "xgpiops.h"

#define GPIO_EXAMPLE_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define LED_CHANNEL 1
#define LED 0x7F

u32 Input_Pin = 0; /* Switch button */

#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL

/* The Tx and Rx tasks as described at the top of this file. */
static void prvTxTask( void *pvParameters );
static void prvRxTask( void *pvParameters );
static void displayNumber(int input);
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xTxTask;
static TaskHandle_t xRxTask;
static QueueHandle_t xQueue = NULL;
long RxtaskCntr = 0;

int counter = 0;

XGpioPs GpioPs;
XGpio Gpio;

int main( void )
{
	xil_printf( "Hello from Freertos example main\r\n" );

	xTaskCreate( 	prvTxTask, 					/* The function that implements the task. */
					( const char * ) "Tx", 		/* Text name for the task, provided to assist debugging only. */
					configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
					NULL, 						/* The task parameter is not used, so set to NULL. */
					tskIDLE_PRIORITY,			/* The task runs at the idle priority. */
					&xTxTask );

	xTaskCreate( prvRxTask,
				 ( const char * ) "GB",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 1,
				 &xRxTask );

	xQueue = xQueueCreate(1, 4);

	/* Check the queue was created. */
	configASSERT( xQueue );

	int status;
	int statusPL;
	/* Initialize the GPIO driver */
	statusPL = XGpio_Initialize(&Gpio, GPIO_EXAMPLE_DEVICE_ID);


	XGpioPs_Config *GPIOConfigPtr;

	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	status = XGpioPs_CfgInitialize(&GpioPs, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

	if (status != XST_SUCCESS || statusPL != XST_SUCCESS) {
		print("status error \n\r");
		return XST_FAILURE;
	}

	print("Starting GPIO PL Example\n\r");

	// Set Input pin
	XGpioPs_SetDirectionPin(&GpioPs,Input_Pin,0);

    /* Set the direction for all signals as inputs except the LED output */
    XGpio_SetDataDirection(&Gpio, LED_CHANNEL, ~LED);

	print("Task started \n\r");

	vTaskStartScheduler();

	for( ;; );
}


/*-----------------------------------------------------------*/
static void prvTxTask( void *pvParameters )
{
	const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
	u32 Data;

	for( ;; )
	{
		vTaskDelay( x1second );

		Data = XGpioPs_ReadPin(&GpioPs, Input_Pin);
		xQueueSend( xQueue,			/* The queue being written to. */
					&Data, 	    /* The address of the data being sent. */
					0UL );			/* The block time. */
	}
}

/*-----------------------------------------------------------*/
static void prvRxTask( void *pvParameters )
{
	u32 Data = 0;

	for( ;; )
	{
		xQueueReceive( 	xQueue,				/* The queue being read. */
						&Data,		    	/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */

		if(Data == 1)
		{
			if(counter < 15)
			{
				counter++;
			}

			else
			{
				counter = 0;
			}

		}

		displayNumber(counter);

		xil_printf( "Rx task received string from Tx task: %u\r\n", Data );
	}


}


static void displayNumber(int input)
{
	switch(input)
	{
		case 0:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b0111111);
			break;
		case 1:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b0000110);
			break;
		case 2:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1011101);
			break;
		case 3:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1001111);
			break;
		case 4:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1100110);
			break;
		case 5:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1101011);
			break;
		case 6:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1111011);
			break;
		case 7:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b0001110);
			break;
		case 8:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1111111);
			break;
		case 9:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1101111);
			break;
		case 10:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1111110);
			break;
		case 11:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1111011);
			break;
		case 12:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b0111001);
			break;
		case 13:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b0111111);
			break;
		case 14:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1111001);
			break;
		case 15:
			XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, 0b1111000);
			break;
	}
}

