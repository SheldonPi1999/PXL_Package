#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "queue.h"

#include "xil_printf.h"
#include "xparameters.h"

#include "xgpio.h"
#include "xgpiops.h"
#include "xil_printf.h"

#include "header.h"

// PS
#define BUTTON_PIN 0		// SWITCH
#define OUTPUT_RED_PIN 52   // RED LED
#define OUTPUT_GREEN_PIN 53 // GREEN LED

// PL
#define LED_CHANNEL_GREEN 1
#define LED_CHANNEL_RED 2
#define LED 0b1

#define DELAY_1_SECOND		1000UL
#define mainONE_SHOT_TIMER_PERIOD		( pdMS_TO_TICKS( 2000UL ) )
#define mainAUTO_RELOAD_TIMER_PERIOD	( pdMS_TO_TICKS( 5000UL ) )

/* FUNCTIONS */
static void prvOneShotTimerCallback( TimerHandle_t xTimer );
static void prvAutoReloadTimerCallback( TimerHandle_t xTimer );

void vTask1( void *pvParameters );
void vTask2( void *pvParameters );

static QueueHandle_t xQueue = NULL;

XGpioPs GpioPs;
XGpio Gpio;

int BTNCounter = 0;
int sequenceCounter = 1;

int main( void )
{
	int GpioPsStatus;
	int GpioPLStatus;

	TimerHandle_t xOneShotTimer, xAutoReloadTimer;
	BaseType_t xTimer1Started, xTimer2Started;
	XGpioPs_Config *GPIOConfigPtr;

	// 1 = Size, 2 = Size of element
	xQueue = xQueueCreate(1, 4);

	xOneShotTimer = xTimerCreate( "OneShot",
									  mainONE_SHOT_TIMER_PERIOD,
									  pdFALSE,
									  0,
									  prvOneShotTimerCallback );

	xAutoReloadTimer = xTimerCreate( "AutoReload",
			 mainAUTO_RELOAD_TIMER_PERIOD,
			 pdTRUE,
			 0,
			 prvAutoReloadTimerCallback );


	xTaskCreate(vTask1,"Task1",1000,NULL,1,NULL);
	xTaskCreate(vTask2,"Task2",1000,NULL,1,NULL);

	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	GpioPsStatus = XGpioPs_CfgInitialize(&GpioPs, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);
	GpioPLStatus = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

	// Set Input pin
	XGpioPs_SetDirectionPin(&GpioPs, BUTTON_PIN, 0);

	// Set Output PS LEDs
 	XGpioPs_SetDirectionPin(&GpioPs, OUTPUT_GREEN_PIN, 1);
 	XGpioPs_SetOutputEnablePin(&GpioPs, OUTPUT_GREEN_PIN, 1);

 	XGpioPs_SetDirectionPin(&GpioPs, OUTPUT_RED_PIN, 1);
 	XGpioPs_SetOutputEnablePin(&GpioPs, OUTPUT_RED_PIN, 1);

 	// Set Output PL LEDs
 	XGpio_SetDataDirection(&Gpio, LED_CHANNEL_GREEN, ~LED);
 	XGpio_SetDataDirection(&Gpio, LED_CHANNEL_RED, ~LED);

	if( xOneShotTimer != NULL  && xAutoReloadTimer != NULL )
	{
		xTimer1Started = xTimerStart( xOneShotTimer, 0 );
		xTimer2Started = xTimerStart( xAutoReloadTimer, 0 );

		if( xTimer1Started == pdPASS && xTimer2Started == pdPASS && (GpioPsStatus == XST_SUCCESS || GpioPLStatus == XST_SUCCESS) )
		{
			vTaskStartScheduler();
		}

		else
		{
			print("Status error \n\r");
			return 0;
		}
	}



	for( ;; );
	return 0;
}

static void prvOneShotTimerCallback( TimerHandle_t xTimer )
{
	xil_printf( "Kasper Toetenel\r\n" );
}

static void prvAutoReloadTimerCallback( TimerHandle_t xTimer )
{

	if(sequenceCounter % 4 == 0)
	{
	 	XGpioPs_WritePin(&GpioPs, OUTPUT_GREEN_PIN, 1);
	 	XGpioPs_WritePin(&GpioPs, OUTPUT_RED_PIN, 1);

	 	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_GREEN, 0b1);
	 	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_RED, 0b1);

		sequenceCounter = 0;
	}

	else if(sequenceCounter % 3 == 0)
	{
	 	XGpioPs_WritePin(&GpioPs, OUTPUT_GREEN_PIN, 1);
	 	XGpioPs_WritePin(&GpioPs, OUTPUT_RED_PIN, 0);

	 	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_GREEN, 0b1);
	 	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_RED, 0b0);
	}

	else if(sequenceCounter % 2 == 0)
	{
		 XGpioPs_WritePin(&GpioPs, OUTPUT_GREEN_PIN, 0);
		 XGpioPs_WritePin(&GpioPs, OUTPUT_RED_PIN, 1);

		 XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_GREEN, 0b0);
		 XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_RED, 0b1);
	}

	else
	{
		 XGpioPs_WritePin(&GpioPs, OUTPUT_GREEN_PIN, 0);
		 XGpioPs_WritePin(&GpioPs, OUTPUT_RED_PIN, 0);

		 XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_GREEN, 0b0);
		 XGpio_DiscreteWrite(&Gpio, LED_CHANNEL_RED, 0b0);
	}

	sequenceCounter++;
}

void vTask1(void *pvParameters)
{
	const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
	u32 Data;

	for( ;; )
	{
		vTaskDelay( x1second );

		Data = scanf("%u", &Data); //XGpioPs_ReadPin(&GpioPs, BUTTON_PIN);
		if(Data != 0)
		{
			BTNCounter++;
			xQueueSend( xQueue,			/* The queue being written to. */
						&BTNCounter, 	/* The address of the data being sent. */
						0UL );			/* The block time. */
		}
	}
}

void vTask2(void *pvParameters)
{
	u32 ReceivedData = 0;
	u32 CalculatedData = 0;
	BaseType_t xStatus;

	for( ;; )
	{
		xStatus = xQueueReceive(xQueue, &ReceivedData, 0);

		if(xStatus == pdPASS)
		{

			SQR_mWriteReg(XPAR_SQR_0_S00_AXI_BASEADDR, REG0_OFFSET, ReceivedData);
			CalculatedData = SQR_mReadReg(XPAR_SQR_0_S00_AXI_BASEADDR, REG1_OFFSET);
			xil_printf( "computed value %u: %u\r\n", ReceivedData, CalculatedData);
		}
	}
}
