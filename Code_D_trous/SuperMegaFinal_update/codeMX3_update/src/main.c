/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    main.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It 
    implements the logic of the application's state machine and it may call 
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
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


// *****************************************************************************
// *****************************************************************************
// Section: Included Files 
// *****************************************************************************
// *****************************************************************************

#include "main.h"
#include "system_config.h"
#include "system/common/sys_module.h"   // SYS function prototypes
#include "driver/spi/src/dynamic/drv_spi_internal.h"
#include "UDP_app.h"
#include "led.h"
#include "ssd.h"
#include "accel.h"
#include "lcd.h"
#include "app_commands.h"
#include "rgbled.h"
#include "tcpip/tcpip.h"



// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the TCPIP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
 */

MAIN_DATA mainData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
 */

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************
// Since the flag is changed within an interrupt, we need the keyword volatile.

/*static volatile int timer_1m = 0;
void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void) {  
   timer_1m = 1;           //    Indique � la boucle principale qu'on doit traiter
   IFS0bits.T1IF = 0;      //    clear interrupt flag
}*/



/* Application's LED Task Function */
static unsigned long int counter = 0;

static void LedTask(void) {
    LED0Toggle();
    if(counter++ == 20000){
        LED_ToggleValue(1);
        counter = 0;
    }  
}

void RGB_Task()
{
        RGBLED_SetValue(abs(AVG_values[RGB_counter * 3]/8), abs(AVG_values[RGB_counter * 3 + 1])/8, abs(AVG_values[RGB_counter * 3 + 2])/8);
        /*SYS_CONSOLE_PRINT("\r\ncount: %d \tX_avg = %d", RGB_counter,abs(AVG_values[RGB_counter * 3])/8);
        SYS_CONSOLE_PRINT("\tY_avg = %d", abs(AVG_values[RGB_counter * 3 + 1])/8);
        SYS_CONSOLE_PRINT("\tZ_avg = %d", abs(AVG_values[RGB_counter * 3 + 2])/8);*/

            RGB_counter++;

        if(RGB_counter == 40)
        {
            RGB_counter = 0;
        }
    
}


static bool sw0_old; 
void ManageSwitches()
{
    //TODO TO COMPLETE - S4-APP4-GE-H24
    
    /* bool sw0_new = SWITCH0StateGet();
    if((sw0_new != sw0_old) && sw0_new)
    {
        //strcpy(UDP_Send_Buffer, "Bonjour S4\n\r");
        //UDP_bytes_to_send = strlen(UDP_Send_Buffer);
        //UDP_Send_Packet = true;       
    }

    sw0_old = sw0_new;  */
}




// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void MAIN_Initialize ( void )

  Remarks:
    See prototype in main.h.
 */

void MAIN_Initialize ( void )
{
//TODO TO COMPLETE - S4-APP4-GE-H24
}


/******************************************************************************
  Function:
    void MAIN_Tasks ( void )

  Remarks:
    See prototype in main.h.
 */

void MAIN_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( mainData.state )
    {
            /* Application's initial state. */
        case MAIN_STATE_INIT:
        {
            bool appInitialized = true;
            SYS_CONSOLE_MESSAGE("Init\r\n");

            if (mainData.handleUSART0 == DRV_HANDLE_INVALID)
            {
                mainData.handleUSART0 = DRV_USART_Open(MAIN_DRV_USART, DRV_IO_INTENT_READWRITE|DRV_IO_INTENT_NONBLOCKING);
                appInitialized &= (DRV_HANDLE_INVALID != mainData.handleUSART0);
            }


            if (appInitialized)
            {
                mainData.state = MAIN_STATE_SERVICE_TASKS;
            }
            break;
        }

        case MAIN_STATE_SERVICE_TASKS:
        {
            //TODO TO COMPLETE - S4-APP4-GE-H24
            break;
        }

            /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}

int main(void) {
    
    SYS_Initialize(NULL);
    //TODO TO COMPLETE - S4-APP4-GE-H24
    
    while (1) {
        SYS_Tasks();
        MAIN_Tasks();
    };

    return 0;
}


/*******************************************************************************
 End of File
 */
