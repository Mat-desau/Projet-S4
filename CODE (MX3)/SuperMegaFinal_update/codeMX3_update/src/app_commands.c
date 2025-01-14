/*******************************************************************************
  Sample Application

  File Name:
    app_commands.c

  Summary:
    commands for the tcp client demo app.

  Description:
    
 *******************************************************************************/


// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END

#include "tcpip/tcpip.h"
#include "app_commands.h"
#include "UDP_app.h"


//static int _UDP_Commands_SetOptions(SYS_CMD_DEVICE_NODE* pCmdIO, int argc, char** argv);
static int _UDP_Commands_GetOptions(SYS_CMD_DEVICE_NODE* pCmdIO, int argc, char** argv);

static const SYS_CMD_DESCRIPTOR    appCmdTbl[]=
{    //nom de la commande , fonction C appel�e, descriptif affich� par "help"
    {"getudppacketoptions",     _UDP_Commands_GetOptions,              ": Gets the hostname, port and message"},

};


bool UDP_Commands_Init()
{
    if (!SYS_CMD_ADDGRP(appCmdTbl, sizeof(appCmdTbl)/sizeof(*appCmdTbl), "UDP", ": UDP commands"))
    {
        SYS_ERROR(SYS_ERROR_ERROR, "Failed to create UDP Commands\r\n");
        return false;
    }
    //strcpy(UDP_Hostname_Buffer, "192.168.13.2");
    strcpy(UDP_Hostname_Buffer, "192.168.1.207");
    strcpy(UDP_Port_Buffer, "8080");
    memset(UDP_Receive_Buffer, 0, 484);
    memset(UDP_Send_Buffer, 0, 484);
    memset(UDP_Server_Receive_Buffer, 0, sizeof (UDP_Server_Receive_Buffer));
    Confirmation = false;
    return true;
}


char UDP_Hostname_Buffer[MAX_URL_SIZE];
char UDP_Port_Buffer[6];
unsigned int UDP_Send_Buffer[121];
char UDP_Receive_Buffer[484];
int RGB_flag = 0;
bool new_data_received;
int receive_counter = 0;
int AVG_values[120];
int Type_Oiseau ,avgY,avgZ=0;
int RGB_counter = 0;
unsigned int entete_counter = 0;
uint8_t UDP_Server_Receive_Buffer[MAX_PACKET_SIZE+1];
bool Confirmation = false;
bool UDP_Receive_Packet = false;
uint16_t UDP_bytes_to_send = 0;
uint16_t UDP_bytes_received = 0;

char bufferArea[3][80];

int _UDP_Commands_GetOptions(SYS_CMD_DEVICE_NODE* pCmdIO, int argc, char** argv)
{
    const void* cmdIoParam = pCmdIO->cmdIoParam;
    
    if (argc != 1)
    {
        (*pCmdIO->pCmdApi->msg)(cmdIoParam, "Usage: getudppacketoptions\r\n");
        (*pCmdIO->pCmdApi->msg)(cmdIoParam, "Ex: getudppacketoptions\r\n");
        return false;
    }

     (*pCmdIO->pCmdApi->msg)(cmdIoParam, "Current UDP Options:\r\n");
     //sprintf(bufferArea[0], "\thostname: '%s'\r\n", UDP_Hostname_Buffer);
     (*pCmdIO->pCmdApi->msg)(cmdIoParam, bufferArea[0]);
     //sprintf(bufferArea[1], "\tport: '%s'\r\n", UDP_Port_Buffer);
     (*pCmdIO->pCmdApi->msg)(cmdIoParam, bufferArea[1]);
    

    return false;
}


//#endif
