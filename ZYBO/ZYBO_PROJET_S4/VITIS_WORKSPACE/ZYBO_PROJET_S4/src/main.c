#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include <xiic.h>
#include "initCodec.h"
#include "gestionAudio.h"
#include "uart.h"
#include "fft.h"
#include "FIFO_FFT_driver.h"

#define IIC_BASE_ADDRESS	XPAR_IIC_0_BASEADDR


u8 buffer_test[2] = {0x88,0x88};


void init(){
	xil_printf("Init OK\n");
	initAudio();
	sleep(1);
	initCodec();
	sleep(1);
	uartInit();
	initFIFO_FFT();
	sleep(1);
	configProjetS4();



}



int main(){
	sleep(1);
	init();

	while(1){
		uartTask();
		usleep(500000);
		//xil_printf("B");
		//int bytes = XUartLite_Send(&UartLite, buffer_test , 2);
		//xil_printf("%d",bytes);

		if(flagDonnes){
			u32 *premierInt = (u32 *)(BufferMain);
			XUartLite_Send(&UartLite, BufferMain , 128*4);
			flagDonnes = 0;

		}




	}


}