#ifndef FFT_H_
#define FFT_H_


#include "FIFO_FFT_driver.h"

void do_forward_FFT(u32* dataToFFT, u32* FFTResult);
void do_reverse_FFT(u32* dataToiFFT, u32* iFFTResult);
void initFIFO_FFT();
void configProjetS4();

extern XLlFifo FifoInstance, FifoInstance2;

#endif
