/*
 *
 * @file main.c
 * @brief Main routine
 *
 * @section License
 *
 * Copyright (C) 2010-2018 Oryx Embedded SARL. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *
 * @author Oryx Embedded SARL (www.oryx-embedded.com)
 * @version 1.9.0
 **/

//Dependencies
//#include <stdlib.h>
#include "xparameters.h"
#include "FIFO_FFT_driver.h"

//stucture for the axi-stream fifos that feed the fft module
XLlFifo FifoInstance, FifoInstance2; //to write the data and the config

//data returned from axi-stream processing flag
volatile u32 Received;



void initFIFO_FFT(){
	//initialize les fifos axi-stream
	int Status;
	Status = XLFifoInit(&FifoInstance, FIFO_FFT_ID);
	Status = XLFifoInit(&FifoInstance2, FIFO_CONFIG_ID);
	SetupInterruptSystem();
	XLlFifo_IntEnable(&FifoInstance, XLLF_INT_ALL_MASK);
}
#if 0
void do_forward_FFT(u32* dataToFFT, u32* FFTResult)
{
	u32 FFTConf = 0x1; // = forward fft, no scaling
	if( XLlFifo_iTxVacancy(&FifoInstance2) ){
		XLlFifo_TxPutWord(&FifoInstance2, FFTConf);
	}
	XLlFifo_iTxSetLen(&FifoInstance2, 1);		/* The data is actually sent here by writing into the TLR */

	//Envoie les données à convertir au module FFT
	Received = 0;
	int Status = XLlFifoSendData(&FifoInstance, FIFO_FFT_ID, dataToFFT);
	while(!Received); //wait for the data to come out of the fft processing via interrupt

	//build the natural order result
	for(unsigned int i=0;i<MAX_DATA_BUFFER_SIZE;i++){
		FFTResult[i] = ReceiveTempBuffer[FFT_ReorderIndex[i]];
	}

}

void do_reverse_FFT(u32* dataToiFFT, u32* iFFTResult)
{
	//now for the IFFT
	u32 FFTConf = 0b01101010 << 1; //this is the scaling required to recover the original time-domain data; bit0 = 0 -> IFFT
	if( XLlFifo_iTxVacancy(&FifoInstance2) ){
		XLlFifo_TxPutWord(&FifoInstance2, FFTConf);
	}
	XLlFifo_iTxSetLen(&FifoInstance2, 1); //same as above

	Received = 0;
	int Status = XLlFifoSendData(&FifoInstance, FIFO_FFT_ID, dataToiFFT);
	while(!Received); //wait for the data to come out of the fft processing via interrupt

	//again build the natural order result
	for(unsigned int i=0;i<MAX_DATA_BUFFER_SIZE;i++){
		iFFTResult[i] = ReceiveTempBuffer[FFT_ReorderIndex[i]];
	}

}
#endif

void configProjetS4(){
	u32 FFTConf = 0x1; // = forward fft, no scaling
	if( XLlFifo_iTxVacancy(&FifoInstance2) ){
		XLlFifo_TxPutWord(&FifoInstance2, FFTConf);
	}
	XLlFifo_iTxSetLen(&FifoInstance2, 1);		/* The data is actually sent here by writing into the TLR */


}

