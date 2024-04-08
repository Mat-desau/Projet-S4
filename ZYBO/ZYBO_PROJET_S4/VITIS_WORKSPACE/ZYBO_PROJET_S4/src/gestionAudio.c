#include "gestionAudio.h"
#include "xparameters.h"
#include "xi2srx.h"
#include "xil_printf.h"
#include "sleep.h"






void initAudio(){

	int val = Xil_In32((XPAR_I2S_RECEIVER_0_BASEADDR + 0x20));
	val &=0xFFFFFF00;
	val |= 0x00000008;
	Xil_Out32((XPAR_I2S_RECEIVER_0_BASEADDR + 0x20), val); // Rate


	val = Xil_In32((XPAR_I2S_TRANSMITTER_0_BASEADDR + 0x20));
	val &=0xFFFFFF00;
	val |= 0x00000008;
	Xil_Out32((XPAR_I2S_TRANSMITTER_0_BASEADDR + 0x20), val); // Rate

	sleep(1);

	val = Xil_In32((XPAR_I2S_TRANSMITTER_0_BASEADDR + 0x08));
	val &= 0xFFFFFFF0;
	val |= 0x00000001;
	Xil_Out32((XPAR_I2S_TRANSMITTER_0_BASEADDR + 0x08), val); // Activer le core

	sleep(1);


	val = Xil_In32((XPAR_I2S_RECEIVER_0_BASEADDR + 0x08));
	val &= 0xFFFFFFF0;
	val |= 0x00000001;
	Xil_Out32((XPAR_I2S_RECEIVER_0_BASEADDR + 0x08), val); // Activer le core








}