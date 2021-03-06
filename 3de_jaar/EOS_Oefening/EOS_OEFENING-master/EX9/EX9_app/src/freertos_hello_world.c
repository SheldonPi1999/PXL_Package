/* This example illustrates synchronization of two tasks using mutex.
 * The example shows the usage of Mutex and different non-priority
 * based scheduling algorithms.
 * Two threads of same priority are created to toggle the LED DS23
 * on zc702 board. One thread puts the LED in ON state and the other
 * in OFF state. The toggle LED function is protected by a Mutex.
 * Each thread calls toggle LED function with appropriate argument
 * (ON or OFF). Toggle LED function takes the mutex and toggles the LED.
 * To ensure 50% duty cycle, the thread that takes the mutex sleeps
 * keeping the LED in the relevant state. Because of the scheduling
 * algorithm, the control transfers to other thread which again calls
 * the toggle LED function with appropriate argument.
 * This thread tries to take the Mutex and blocks as it is held by first
 * thread. After the first thread comes out of sleep, it releases the mutex
 * and then yields so that the second thread can toggle the LED to
 * the relevant state. Second thread then puts the LED in appropriate
 * state and sleeps. This control flow goes on.
 */
/*-----------------------------------------------------------*/


/* Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"
#include "timers.h"
#include "xil_printf.h"

/* App includes. */
#include "xgpio.h"
#include "xgpiops.h"

#define GPIO_DEVICE_ID	XPAR_XGPIOPS_0_DEVICE_ID

#define OUTPUT_PIN		52	/* Pin connected to LED/Output */

#define BLINK_PERIOD	100 /* Delay duration before next state transition */

/* Priorities at which the tasks are created. */
#define mainLED_ON_TASK_PRIORITY		( tskIDLE_PRIORITY + 1 )
#define	mainLED_OFF_TASK_PRIORITY		( tskIDLE_PRIORITY + 1 )
/*-----------------------------------------------------------*/

static void prvLed_ON( void *pvParameters );
static void prvLed_OFF( void *pvParameters );
void prvSetGpioHardware(void);
void prvLed_Toggle (int Mode);

XGpioPs Gpio;				/* The driver instance for GPIO Device. */
XGpioPs_Config *ConfigPtr;  /* The driver config instance for GPIO Device. */

/* Mutex for synchronization */
xSemaphoreHandle xMutex_Led = NULL;

int main( void )
{
	// prvInitializeExceptions();
	xMutex_Led = xSemaphoreCreateMutex();

	configASSERT( xMutex_Led );

	/* Setup the GPIO Hardware. */
	prvSetGpioHardware();

	/* Start the two tasks */
	xTaskCreate( prvLed_ON, ( signed char * ) "LED_ON",
				configMINIMAL_STACK_SIZE, NULL,
				mainLED_ON_TASK_PRIORITY, NULL );
	xTaskCreate( prvLed_OFF, ( signed char * ) "LED_OFF",
				configMINIMAL_STACK_SIZE, NULL,
				mainLED_OFF_TASK_PRIORITY, NULL );

	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}

/*-----------------------------------------------------------*/
static void prvLed_ON( void *pvParameters )
{
	for( ;; )
	{
		prvLed_Toggle(0x1);
		taskYIELD();
	}
}

/*-----------------------------------------------------------*/
static void prvLed_OFF( void *pvParameters )
{
	for( ;; )
	{
		prvLed_Toggle(0x0);
		taskYIELD();
	}
}

void prvLed_Toggle (int Mode)
{
	portTickType xNextWakeTime;
	int Data;

	xSemaphoreTake(xMutex_Led, ( portTickType ) portMAX_DELAY);

	XGpioPs_WritePin(&Gpio, OUTPUT_PIN, Mode);

	Data = XGpioPs_ReadPin(&Gpio, OUTPUT_PIN);
	if (Data != Mode ) {
		xil_printf("Pin value read is not as expected\n");
	}

	if (Mode == 0x1)
		xil_printf("LED ON\r\n");
	else
		xil_printf("LED OFF\r\n");

	xNextWakeTime = xTaskGetTickCount();

	vTaskDelayUntil(&xNextWakeTime, BLINK_PERIOD );

	xSemaphoreGive(xMutex_Led);
}

/*-----------------------------------------------------------*/
void prvSetGpioHardware(void)
{
	int Status;

	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&Gpio, ConfigPtr,
					ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		xil_printf("GPIO Initialize failed\n");
	}

	XGpioPs_SetDirectionPin(&Gpio, OUTPUT_PIN, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, OUTPUT_PIN, 1);

	XGpioPs_WritePin(&Gpio, OUTPUT_PIN, 0x0);
}


/*-----------------------------------------------------------*/
void vApplicationMallocFailedHook( void )
{
	taskDISABLE_INTERRUPTS();
	for( ;; );
}

/*-----------------------------------------------------------*/
void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName )
{
	( void ) pcTaskName;
	( void ) pxTask;

	taskDISABLE_INTERRUPTS();
	for( ;; );
}
