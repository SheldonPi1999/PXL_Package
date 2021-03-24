#include "FreeRTOS.h"
#include "task.h"

#include "xil_printf.h"
#include "xparameters.h"

#define vPrintString xil_printf

void vTaskFunction( void *pvParameters );

const char *pcTextForTask1 = "Task 1 is running\r\n";
const char *pcTextForTask2 = "Task 2 is running\r\n";

int main(void)
{
	xTaskCreate(vTaskFunction,"Task1",1000,(void*)pcTextForTask1,1,NULL);
	xTaskCreate(vTaskFunction,"Task2",1000,(void*)pcTextForTask2,2,NULL);

	vTaskStartScheduler();

	for(;;);

	return 0;
}

void vTaskFunction(void * pvParameters)
{
	char *pcTaskName;
	const TickType_t xDelay250ms = pdMS_TO_TICKS(250);

	pcTaskName = (char *) pvParameters;

	for(;;)
	{
		vPrintString(pcTaskName);
		vTaskDelay(xDelay250ms);
	}
}
