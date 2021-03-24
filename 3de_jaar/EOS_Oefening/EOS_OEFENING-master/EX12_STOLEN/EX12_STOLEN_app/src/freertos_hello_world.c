#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

#include "xil_printf.h"
#include "xparameters.h"
#include "SevenSegmentDriver.h"
#include "xgpiops.h"
#include "stdio.h"

#define DELAY_1SEC	1000UL

#define SSEGBASE 			XPAR_SEVENSEGMENTDRIVER_0_S00_AXI_BASEADDR
#define SSEG_0 				SEVENSEGMENTDRIVER_S00_AXI_SLV_REG0_OFFSET
#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID

static XGpioPs Gpio;

static void SwitchTask( void *pvParameters);
static void Uart( void *pvParameters);
static void Segment(void *pvParameters);

static TaskHandle_t xSwitchTask;
static TaskHandle_t xUart;
static TaskHandle_t xSegment;

static QueueHandle_t QueueChar = NULL;

u32 input_pin = 0;

int main(void)
{
	xil_printf("Oefening 12 \r\n");

	//initialize gpio driver
	XGpioPs_Config *ConfigPtr;
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

	//set input pin
	XGpioPs_SetDirectionPin(&Gpio, input_pin, 0);

	xTaskCreate(SwitchTask,
				(const char * ) "SwitchTask",
				configMINIMAL_STACK_SIZE,
				NULL,
				tskIDLE_PRIORITY,
				&xSwitchTask);

	xTaskCreate(Uart,
				(const char * ) "UART",
				configMINIMAL_STACK_SIZE,
				NULL,
				tskIDLE_PRIORITY,
				&xUart);

	xTaskCreate(Segment,
				(const char *) "Segment",
				configMINIMAL_STACK_SIZE,
				NULL,
				tskIDLE_PRIORITY + 1,
				&xSegment);


	QueueChar = xQueueCreate(5, sizeof(char));
	configASSERT(QueueChar);

	vTaskStartScheduler();

	for(;;);
}

static void SwitchTask( void *pvParameters)
{
	u32 newdata = 0;
	char zero = '0';

	const TickType_t x100msecond = pdMS_TO_TICKS( 100UL );

	xil_printf("In Switch task\r\n");
	for( ;; )
	{
		vTaskDelay( x100msecond );

		newdata = XGpioPs_ReadPin(&Gpio, input_pin);
		if(newdata)		{
			xQueueSend( QueueChar,	&zero,	0UL);
			//xil_printf("value of switch is %c\r\n", newdata);
		}
	}

}

static void Uart(void *pvParameters)
{
	char sendvalue;

	xil_printf("In Uart Task\r\n");
	for(;;)
	{
		sendvalue = (char)getchar();
		//xil_printf("You entered %c\r\n", sendvalue);

		xQueueSend( QueueChar,	&sendvalue,	0UL );
	}
}

static void Segment(void *pvParameters)
{
	char data;

	xil_printf("In Segment Task\r\n");
	for(;;)
	{
		xQueueReceive(	QueueChar,	&data,	portMAX_DELAY);

		if(data == '0' || data == '1' || data == '2' || data == '3' || data == '4' || data == '5' || data == '6' || data == '7' || data == '8' || data == '9')
		{
			xil_printf("received data is %c\r\n", data);
		}//deze if zal gewoon uitprinten wat er gestuurd is als het overeen komt met 1,2,3,.. 0f 9. Is om te testen

		switch(data){
			case '0': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '1': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '2': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '3': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '4': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '5': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '6': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '7': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '8': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
			case '9': SEVENSEGMENTDRIVER_mWriteReg(SSEGBASE,SSEG_0,data<<28); break;
		}
	}
}
