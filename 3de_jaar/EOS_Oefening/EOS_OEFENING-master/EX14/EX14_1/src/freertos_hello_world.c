#include "FreeRTOS.h"
#include "timers.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "queue.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define DELAY_3_SECOND		3000UL

static void prvThread1(void *pvParameter);
static void prvThread2(void *pvParameter);
static void prvThreadTX(void *pvParameter);
static void prvThreadRX(void *pvParameter);
static void vTimer1Callback( TimerHandle_t pxTimer );

static TaskHandle_t xThread1;
static TaskHandle_t xThread2;
static TaskHandle_t xThreadTX;
static TaskHandle_t xThreadRX;
static QueueHandle_t xQueue = NULL;
static TimerHandle_t xTimer1 = NULL;
int count = 0;
char HWstring[7] = "cteq.eu";
long RxtaskCntr = 0;

int main( void )
{
	vTraceEnable(TRC_START);
	const TickType_t x1seconds = pdMS_TO_TICKS( DELAY_1_SECOND );

	traceString cteq_event_string = xTraceRegisterString("Main");

	xil_printf( "FreeRTOS Demo App...\r\n" );

	vTracePrint(cteq_event_string,"Hello from FreeRTOS example main trace\r\n");

		xTimer1 = xTimerCreate( (const char *) "Timer1",
							x1seconds,
							pdTRUE,
							(void *) TIMER_ID,
							vTimer1Callback);

		xTaskCreate(prvThread1,
				    (const char *) "Thread 1",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xThread1);

		xTaskCreate(prvThread2,
					(const char *) "Thread 2",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xThread2);

		xTaskCreate(prvThreadRX,
					(const char *) "ThreadRX",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xThreadRX);

		xTaskCreate(prvThreadTX,
					(const char *) "ThreadTX",
					configMINIMAL_STACK_SIZE,
					NULL,
					tskIDLE_PRIORITY,
					&xThreadTX);

	xQueue = xQueueCreate(1,sizeof(HWstring));



	xTimerStart( xTimer1, 0 );

	vTaskStartScheduler();

	for(;;);
}

static void prvThread1( void *pvParameters)
{
  int countThread1 = 0;

  traceString cteq_event_string_Thread1 = xTraceRegisterString("Thread 1");

  for(;;)
  {
	  vTaskDelay(pdMS_TO_TICKS(DELAY_1_SECOND));
	  countThread1++;
	  xil_printf("Task 1 counter value: %d \n", countThread1);
	  vTracePrint(cteq_event_string_Thread1,"In Thread1...\r\n");
  }
}


static void prvThread2( void *pvParameters)
{
  int countThread2 = 0;

  traceString cteq_event_string_Thread2 = xTraceRegisterString("Thread 2");

  for(;;)
  {
	  vTaskDelay(pdMS_TO_TICKS(DELAY_3_SECOND));
	  countThread2++;
	  xil_printf("Task 2 counter value: %d \n", countThread2);
	  vTracePrint(cteq_event_string_Thread2,"In Thread2...\r\n");
  }
}


static void prvThreadTX( void *pvParameters )
{
const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
traceString cteq_event_string_TX = xTraceRegisterString("TX Task");
	for( ;; )
	{
		/* Delay for 1 second. */
		vTaskDelay( x1second );

		/* Send the next value on the queue.  The queue should always be
		empty at this point so a block time of 0 is used. */
		xQueueSend( xQueue,			/* The queue being written to. */
					HWstring, /* The address of the data being sent. */
					0UL );			/* The block time. */
		vTracePrint(cteq_event_string_TX,"In TX Task...\r\n");
	}
}

/*-----------------------------------------------------------*/
static void prvThreadRX( void *pvParameters )
{
char Recdstring[15] = "";
traceString cteq_event_string_RX = xTraceRegisterString("RX Task");
	for( ;; )
	{
		/* Block to wait for data arriving on the queue. */
		xQueueReceive( 	xQueue,				/* The queue being read. */
						Recdstring,	/* Data is read into this address. */
						portMAX_DELAY );	/* Wait without a timeout for data. */

		/* Print the received data. */
		xil_printf( "Rx task received string from Tx task: %s\r\n", Recdstring );
		vTracePrintF(cteq_event_string_RX,"Received: %s in RX Task ...\r\n", Recdstring);
		RxtaskCntr++;
	}
}

/*-----------------------------------------------------------*/
static void vTimer1Callback( TimerHandle_t pxTimer )
{
	traceString cteq_event_string_TimerCallback = xTraceRegisterString("Timer Callback");
	count++;
	xil_printf("Timer 1 Callback event for %d times \r\n", count);
	vTracePrintF(cteq_event_string_TimerCallback,"Timer 1 Callback event for %d times \r\n", count);
}
