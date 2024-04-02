
#include "main.h"
#include "system_config.h"
//#include "system/common/sys_module.h"   // SYS function prototypes
#include "driver/spi/src/dynamic/drv_spi_internal.h"
#include "UDP_app.h"
#include "led.h"
#include "ssd.h"
#include "lcd.h"
#include "app_commands.h"
#include "tcpip/tcpip.h"
#include "swt.h"
#include "../MX3_accel_paquet.X/btn.h"
#include "../MX3_accel_paquet.X/pmods.h"
#include "../MX3_accel_paquet.X/mot.h"

MAIN_DATA mainData;

int Varible5minutes = 10;               //Nombre de 750ms (400 pour avoir 5 minutes)(10 pour avoir 15 secondes)

// Variables globales
static volatile int Flag_1m = 0;        //Flag de 1ms
static volatile int Flag_750ms = 0;     //Flag de 750ms
static volatile int Flag_5min = 0;      //Flag de 5 min
int count5min = 0;                      //Compteur de 5 minutes
int count = 0;                          //Compteur
int Compteur_Moyenne = 0;               //Compteur pour moyenne
int Mode_Oiseau = 0;                    //Mode des oiseau 0 = aucucn, 1 = bruant, 2 = COQ, 3 = Huart, 4 = Bruant+Coq, 5 = Bruant+Huard, 6 = Coq+Huart, 7 = Bruant+Coq+Huard
int Mode_Lumiere = 0;                   //Mode de la lumiere : (0 = Lorsque la lumiËre est en haut du threshold pendant plus de 5 minutes, 1 = Lorsque la lumiËre est sous le threshold pendant plus de 5 minutes)
int Valeur_Threshold = 50;              //Valeur du threshold afficher sur LCD ligne 2
int Valeur_Lumiere = 0;                 //Valeur de la lumiere lu par la cellule photolumineuse
int Valeur_Lumiere_Tableau[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0};   //Moyenne pour les valeur de lumieres 
int BTN_Valeurs[5]; //U L C R D         //Valeurs de bouttons 1 = peser, 0 = pas peser (debounce inclu dans la fonction)
int Last_count[5] = {0, 0, 0, 0, 0};    //Pour les debounce des boutons
const int FwMot = 1;
const int BwMot = 0;
int Mode_Manuel = 0;
int EtapeRideau = 0;
int OuvrirRideau = 0;
int FermerRideau = 0;

#define BAUD_RATE 9600
#define TMR_TIME    0.001               // x us for each tick
#define RECEIVE_BUFFER_LEN  cchRxMax


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
    
    
    if(ipChoix)
    {
        LCD_WriteStringAtPos("s: 192.168.1.123", 1, 0);
    }
    else
    {
        LCD_WriteStringAtPos("s: 192.168.1.207", 1, 0);
    }
    
    SSD_WriteDigitsGrouped(0x7777,0x1);
    
    while (1) 
    {
        SYS_Tasks();
        MAIN_Tasks();   
    };

    return 0;
}



void Test_Comm()
{
    Confirmation = true;
    if (Type_Oiseau == 3) 
    {
        LED_SetValue(7,1);
    }
    else
    {
        LED_SetValue(7,0);
    } 
}

void ProjectTask()
{
    FCT_Boutons();                  //Lecture des boutons
    FCT_Lecture_Threshold();        //Fonction pour ajuster le threshold
    FCT_Lecture_Lumiere();
    Mode_Lumiere = FCT_Comparer_Lumiere();

    if(Mode_Oiseau == 0)
    {
        Mode_Manuel = 0;
    }
    else
    {
        Mode_Manuel = 1;
    }

    //Changer le 0 pour Oiseau Trouver
    FCT_Gestion_Rideau(Mode_Manuel, Mode_Lumiere, 0);
    //FCT_Gestion_Rideau(0, 0, 0);


    if(Flag_750ms)                 
    {
        FCT_Toute_Affichage_LCD();
        Flag_750ms = 0;
    } 
}
/*******************************************************************************
 End of File
 */
