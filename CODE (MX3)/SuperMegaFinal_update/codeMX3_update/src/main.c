
#include "main.h"
#include "system_config.h"
#include "system/common/sys_module.h"   // SYS function prototypes
#include "driver/spi/src/dynamic/drv_spi_internal.h"
#include "UDP_app.h"
#include "led.h"
#include "ssd.h"
#include "lcd.h"
#include "app_commands.h"
#include "tcpip/tcpip.h"
#include "swt.h"

MAIN_DATA mainData;

void Test_Comm()
{
     Confirmation = true;
     if (Type_Oiseau == 3) {
        LED_SetValue(7,1);
    }
    else{
        LED_SetValue(7,0);
    }
    
}


void MAIN_Initialize ( void )
{

    mainData.state = MAIN_STATE_INIT;

    mainData.handleUSART0 = DRV_HANDLE_INVALID;
    LED_Init();
    SWT_Init();
    ipChoix = SWT_GetValue(7);
    UDP_Initialize();
    LCD_Init();
    SSD_Init();

}

void MAIN_Tasks ( void )
{

   
    switch ( mainData.state )
    {
           
        case MAIN_STATE_INIT:
        {
            bool appInitialized = true;

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
           
            UDP_Tasks();
            Test_Comm();
            
            break;
        }
        default:
        {
  
            break;
        }
    }
}

int main(void) {
    
    SYS_Initialize(NULL);
    MAIN_Initialize();
    SYS_INT_Enable();
    
    
    if(ipChoix){
        LCD_WriteStringAtPos("s: 192.168.1.123", 1, 0);
    }else{
        LCD_WriteStringAtPos("s: 192.168.1.207", 1, 0);
    }
    SSD_WriteDigitsGrouped(0x7777,0x1);
    
    while (1) {
        SYS_Tasks();
        MAIN_Tasks();
        
       
    };

    return 0;
}


/*******************************************************************************
 End of File
 */
