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
#include <stdlib.h>
#include "xparameters.h"
#include <stdio.h>
#include "xil_io.h"
#include "common/os_port.h"
#include "cyclone_tcp/core/net.h"
#include "cyclone_tcp/net_config.h"
#include "cyclone_tcp/drivers/eth/enc624j600_driver.h"
#include "cyclone_tcp/core/udp.h"
#include "common/error.h"
#include "cyclone_tcp/std_services/echo.h"
#include "xgpio.h"
#include "xuartlite.h"
#include "xspi.h"
#include "myip_S4e_4reg.h"
#include "cyclone_tcp/spi_driver.h"
#include "cyclone_tcp/ext_int_driver.h"
#include <stdbool.h>


//Application configuration
#define APP_USE_DEFAULT_MAC_ADDR ENABLED
#define APP_MAC_ADDR "00-AB-CD-EF-07-95"

#define APP_USE_DHCP DISABLED
#define APP_IPV4_HOST_ADDR "192.168.13.2"
#define APP_IPV4_SUBNET_MASK "255.255.255.0"
#define APP_IPV4_DEFAULT_GATEWAY "192.168.13.1"
#define APP_IPV4_PRIMARY_DNS "8.8.8.8"
#define APP_IPV4_SECONDARY_DNS "8.8.4.4"
#define LONGUEUR_PAQUET_RECU 480 //40 integer * 3 * 4 char/int = 480 characters
#define LONGUEUR_PAQUET_ENVOYE 12

#define APP_USE_SLAAC DISABLED


#define INTC_DEVICE_ID			XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID
#define MYIP_REG_0  			MYIP_S4E_4REG_S00_AXI_SLV_REG0_OFFSET
#define MYIP_REG_1  			MYIP_S4E_4REG_S00_AXI_SLV_REG1_OFFSET
#define MYIP_REG_2  			MYIP_S4E_4REG_S00_AXI_SLV_REG2_OFFSET
#define MY_IP_BASE_ADDRESS_X     	XPAR_CALCUL_MOYENNE_MYIP_S4E_4REG_0_S00_AXI_BASEADDR
#define MY_IP_BASE_ADDRESS_Y     	XPAR_CALCUL_MOYENNE_MYIP_S4E_4REG_1_S00_AXI_BASEADDR
#define MY_IP_BASE_ADDRESS_Z     	XPAR_CALCUL_MOYENNE_MYIP_S4E_4REG_2_S00_AXI_BASEADDR



//Global variables

u32 counter = 0;
XGpio outputLED;
int testCounter = 0;

void writeToMyIP();
void convertBufferCharToInteger(int * bufferInteger);
void convertCharToInt(int * integer, char * charToConvert);
void convertIntToChar(int * integer, char * characters);
void convertIntegerToDataToSend(int * valeurX, int * valueY, int * ValueZ, char * dataToSend);

unsigned int ReceivedCount = 0;

/**
 * @brief System initialization
 **/

Ipv4Addr ipv4Addr;

void systemInit(void)
{
   error_t error;
   MacAddr macAddr;

   //Initialize kernel
   osInitKernel();

   //TCP/IP stack initialization
   error = netInit();

   //Configure the first Ethernet interface

   //Set interface name
   netSetInterfaceName(&netInterface[0], "eth0");
   //Set host name
   netSetHostname(&netInterface[0], "UDPEcho");
   //Select the relevant network adapter
   netSetDriver(&netInterface[0], &enc624j600Driver);
   //netSetPhyDriver(interface, &lan8720PhyDriver);

   netSetSpiDriver(&netInterface[0], &spiDriver);
   netSetExtIntDriver(&netInterface[0], &extIntDriver);

#if (APP_USE_DEFAULT_MAC_ADDR == ENABLED)
   //Use the factory preprogrammed MAC address
   macStringToAddr("00-00-00-00-00-00", &macAddr);
   netSetMacAddr(&netInterface[0], &macAddr);
#endif

   //Initialize network interface
   error = netConfigInterface(&netInterface[0]);
   //Any error to report?

#if (IPV4_SUPPORT == ENABLED)

   //Set IPv4 host address
   ipv4StringToAddr(APP_IPV4_HOST_ADDR, &ipv4Addr);
   ipv4SetHostAddr(&netInterface[0], ipv4Addr);

   //Set subnet mask
   ipv4StringToAddr(APP_IPV4_SUBNET_MASK, &ipv4Addr);
   ipv4SetSubnetMask(&netInterface[0], ipv4Addr);

   //Set default gateway
   ipv4StringToAddr(APP_IPV4_DEFAULT_GATEWAY, &ipv4Addr);
   ipv4SetDefaultGateway(&netInterface[0], ipv4Addr);

   //Set primary and secondary DNS servers
   ipv4StringToAddr(APP_IPV4_PRIMARY_DNS, &ipv4Addr);
   ipv4SetDnsServer(&netInterface[0], 0, ipv4Addr);
   ipv4StringToAddr(APP_IPV4_SECONDARY_DNS, &ipv4Addr);
   ipv4SetDnsServer(&netInterface[0], 1, ipv4Addr);
#endif

   //init_platform();
}


void MyIP_InterruptHandler(void *CallbackRef) //TODO TO COMPLETE - S4-APP4-GE-H24
{
	XIntc_Acknowledge(&InterruptController, XPAR_MICROBLAZE_0_AXI_INTC_CALCUL_MOYENNE_DSP_2_DELAI_4CYCLES_1_Q_INTR);


	int moyenne_X, moyenne_Y, moyenne_Z;


	// lire la moyenne courante dans le registre 1 de myIP
	moyenne_X =  MYIP_S4E_4REG_mReadReg(MY_IP_BASE_ADDRESS_X, MYIP_REG_1);
	xil_printf("\n\rMoyenneX = %d", moyenne_X);


	// lire la moyenne courante dans le registre 1 de myIP
	//moyenne_Y =  //TODO TO COMPLETE - S4-APP4-GE-H24

	// lire la moyenne courante dans le registre 1 de myIP
	//moyenne_Z =  //TODO TO COMPLETE - S4-APP4-GE-H24

	char dataToSend[13];

	convertIntegerToDataToSend(&moyenne_X, &moyenne_Y, &moyenne_Z,dataToSend);
	udpSendPacketTask(dataToSend);


}

int SetupInterruptSystem()
{

	int Status;

	Status = XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);

	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(&InterruptController, XPAR_MICROBLAZE_0_AXI_INTC_CALCUL_MOYENNE_DSP_2_DELAI_4CYCLES_1_Q_INTR,
			   (XInterruptHandler)MyIP_InterruptHandler,
			   (void *)0);

	Status = XIntc_Connect(&InterruptController, XPAR_MICROBLAZE_0_AXI_INTC_SYSTEM_INT_NIC100_INTR,
			   (XInterruptHandler)ENC_Int_Handler,
			   (void *)0);


	Status = XIntc_Start(&InterruptController, XIN_REAL_MODE);

	XIntc_Enable(&InterruptController, XPAR_MICROBLAZE_0_AXI_INTC_CALCUL_MOYENNE_DSP_2_DELAI_4CYCLES_1_Q_INTR);

	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XIntc_InterruptHandler,
				&InterruptController);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}




/**
 * @brief LED blinking task
 **/


void blinkTask()
{
	if(counter++>500000)
	{
		XGpio_DiscreteWrite(&outputLED, 2, XGpio_DiscreteRead(&outputLED, 2) ^ 0x2);
		counter = 0;
	}
}


XUartLite UartLite;
#define TEST_BUFFER_SIZE 16
//u8 SendBuffer[TEST_BUFFER_SIZE];	/* Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */

void uartInit(){
	int Status;

	Status = XUartLite_Initialize(&UartLite, XPAR_AXI_UARTLITE_0_DEVICE_ID);
	Status = XUartLite_SelfTest(&UartLite);
}


void uartTask(){
		ReceivedCount += XUartLite_Recv(&UartLite,
					   RecvBuffer + ReceivedCount,
					   TEST_BUFFER_SIZE - ReceivedCount);

}

/**
 * @brief Main entry point
 * @return Unused value
 **/
//const char* allo = "Hi type somtin\n\r";

bool udpSocketUp = false;

int_t main(void)
{

   XGpio_Initialize(&outputLED, XPAR_AXI_GPIO_0_DEVICE_ID);
   XGpio_SetDataDirection(&outputLED, 2, 0x0); //Fixer la direction du port 1 de l'AXI_GPIO_1 comme output

   uartInit();

   char_t packetToRead = 0;
   context.socket = 0;

   //Create user task
   //print("\n\rHello World 3\n\r");
   SetupInterruptSystem();
   systemInit();
   netTaskInit();

   while(1){

	   blinkTask();
	   uartTask();
	   if(ReceivedCount){
		   XUartLite_Send(&UartLite, RecvBuffer , ReceivedCount);
		   writeToMyIP();
		   ReceivedCount = 0;
	   }
	   netTask();
	   if(netInterface[0].linkState == 1){
		   if(!udpSocketUp){
			   	   udpEchoStart();
				   udpSocketUp = true;
		   }
		   else{
			   //udpEchoTask();
			   packetToRead = udpReadPacketTask();
			   if(packetToRead) writeToMyIP();
		}
	   }
	   else
	   {
		   if(udpSocketUp){
			   udpSocketUp = false;
		   }

	   }
   }

   //This function should never return
   return 0;
}

void writeToMyIP()
{
	int bufferContextAsInt[LONGUEUR_PAQUET_RECU];


	convertBufferCharToInteger(bufferContextAsInt);
	for(int t = 0; t < 40; t++ ){

		MYIP_S4E_4REG_mWriteReg(MY_IP_BASE_ADDRESS_X, MYIP_REG_0, (bufferContextAsInt[t]));
		MYIP_S4E_4REG_mWriteReg(MY_IP_BASE_ADDRESS_Y, MYIP_REG_0, (bufferContextAsInt[t + 40]));
		MYIP_S4E_4REG_mWriteReg(MY_IP_BASE_ADDRESS_Z, MYIP_REG_0, (bufferContextAsInt[t + 80]));

	}



	testCounter++;
	if(testCounter == 20) testCounter = 0;
}

/**
 * Convertie les 120 donn�es de integer vers un tableau de charact�re
 */
void convertBufferCharToInteger(int * bufferInteger)
{

	for(int t = 0; t < 120; t++)
		{
			convertCharToInt(bufferInteger + t, context.buffer + (4*t) + 4); // Le 360 est la grosseur de 40*4*3 = 480 character et skip le premier integer
		}
}

/**
 * Put 4 char into 1 integer
 */
void convertCharToInt(int * integer, char * charToConvert)
{
	char bufferTest[4] = {0xFF, 0xFF, 0XFF, 0xFE};
	//* integer = (*(bufferTest) << 24) | (*(bufferTest+1) << 16) | (*(bufferTest+2) << 8) | (*(bufferTest+3));

	*integer = (*(charToConvert) << 24) | (*(charToConvert+1) << 16) | (*(charToConvert+2) << 8) | (*(charToConvert+3));
}

/**
 *Put the integer in 4 char table
 */
void convertIntToChar(int * integer, char * characters)
{
	characters[3] = (*integer)&0xFF;
	characters[2] = ((*integer) >> 8)&0xFF;
	characters[1] = ((*integer)>> 16)&0xFF;
	characters[0] = ((*integer) >> 24)&0xFF;
}

void convertIntegerToDataToSend(int * valeurX, int * valeurY, int * valeurZ, char * dataToSend)
{
	convertIntToChar(valeurX, dataToSend);
	convertIntToChar(valeurY, dataToSend+4);
	convertIntToChar(valeurZ, dataToSend+8);
	dataToSend[12] = 0;
}

/* main.c
 *
 *  Created on: 25 mars 2019
 *      Author: jbm
 */




