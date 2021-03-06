#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"

#include "xil_printf.h"
#include "xparameters.h"

/* App includes. */
#include "xgpiops.h"
#include "xil_printf.h"

#define GPIO_DEVICE_ID	XPAR_XGPIOPS_0_DEVICE_ID
#define OUTPUT_RED_PIN 52   // RED LED
#define OUTPUT_GREEN_PIN 53 // GREEN LED

#define mainDELAY_LOOP_COUNT		( 0xffffff )

#define vPrintString xil_printf
#define vPrintStringAndNumber xil_printf

#define mainONE_SHOT_TIMER_PERIOD		( pdMS_TO_TICKS( 5000UL ) )
#define mainAUTO_RELOAD_TIMER_PERIOD	( pdMS_TO_TICKS( 3000UL ) )

static void prvOneShotTimerCallback( TimerHandle_t xTimer );
static void prvAutoReloadTimerCallback( TimerHandle_t xTimer );

XGpioPs Gpio;	/* The driver instance for GPIO Device. */
XGpioPs_Config *ConfigPtr; /* The driver config instance for GPIO Device. */

void prvSetGpioHardware(void);

int oneshotLED = 0b01;
int autoLEDON = 0b11;
int autoLEDOFF = 0b01;
int counter = 0;

int main( void )
{
	prvSetGpioHardware();

	TimerHandle_t xAutoReloadTimer, xOneShotTimer;
	BaseType_t xTimer1Started, xTimer2Started;

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


	if( ( xOneShotTimer != NULL ) && ( xAutoReloadTimer != NULL ) )
	{

		xTimer1Started = xTimerStart( xOneShotTimer, 0 );
		xTimer2Started = xTimerStart( xAutoReloadTimer, 0 );

		if( ( xTimer1Started == pdPASS ) && ( xTimer2Started == pdPASS ) )
		{
			vTaskStartScheduler();
		}
	}

	for( ;; );
	return 0;
}
/*-----------------------------------------------------------*/

static void prvOneShotTimerCallback( TimerHandle_t xTimer )
{
static TickType_t xTimeNow;

	xTimeNow = xTaskGetTickCount();

	vPrintStringAndNumber( "One-shot timer callback executing %d\r\n", xTimeNow );

 	XGpioPs_WritePin(&Gpio, OUTPUT_RED_PIN, 1);
}

static void prvAutoReloadTimerCallback( TimerHandle_t xTimer )
{
static TickType_t xTimeNow;

	xTimeNow = xTaskGetTickCount();

	vPrintStringAndNumber( "Auto-reload timer callback executing %d\r\n", xTimeNow );

	if(counter % 2 == 0)
	 	XGpioPs_WritePin(&Gpio, OUTPUT_GREEN_PIN, 1);

	else
	 	XGpioPs_WritePin(&Gpio, OUTPUT_GREEN_PIN, 0);

	counter++;

	xil_printf("Counter: %d\r\n", counter);
}

/*------------------------------------------------------------*/
void prvSetGpioHardware( void )
{
 	int Status;
 	/*
 	 * Initialize the GPIO driver.
 	 */
 	ConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
 	Status = XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);
 	if (Status != XST_SUCCESS) {
 		xil_printf("GPIO Initialize failed\n");
 	}

 	/*
 	 * Set the direction for the pin to be output and
 	 * Enable the Output enable for the LED Pin.
 	 */
 	XGpioPs_SetDirectionPin(&Gpio, OUTPUT_GREEN_PIN, 1);
 	XGpioPs_SetOutputEnablePin(&Gpio, OUTPUT_GREEN_PIN, 1);

 	XGpioPs_SetDirectionPin(&Gpio, OUTPUT_RED_PIN, 1);
 	XGpioPs_SetOutputEnablePin(&Gpio, OUTPUT_RED_PIN, 1);

 	/*
 	 * Set the GPIO output to be low.
 	 */
 	XGpioPs_WritePin(&Gpio, OUTPUT_GREEN_PIN, 0);
 	XGpioPs_WritePin(&Gpio, OUTPUT_RED_PIN, 0);
}
