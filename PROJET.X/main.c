/************************************
 * Name :     main.c
 * Author:    Jp Gouin
 * Version :  h2022
 * Modified by : S. Roy, h2023
 * Modified by : Y. Bérubé-Lauzière, ajouté config_bits.h au lieu de config_bits.c et autres fichiers .h manquants, h2024
 * Note YBL: Ce code de départ pour la problématique est le même que le code de départ de l'exercice 4 du laboratoire.
 *           Pour résoudre la problématique, il faudra lui ajoute diverses composantes liées au I2C, SPI, UART, ...
 ************************************/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <xc.h>
#include <sys/attribs.h>
#include "config.h"
#include "config_bits.h"
#include "lcd.h"
#include "acl.h"
#include "i2c.h"
#include "btn.h"
#include "ssd.h"
#include "swt.h"
#include "led.h"
#include "pmods.h"
#include "spiflash.h"
#include "uart.h"

// Variables globales
static volatile int Flag_1m = 0;
int count = 0;
int Mode_Oiseau = 0;
int Valeur_Threshold = 0;
int Valeur_Lumiere = 0;
int BTN_Valeurs[5]; //U L C R D
int Last_count[5] = {0, 0, 0, 0, 0};


//Fonctions
void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void);
void initialize_timer_interrupt(void);
void FCT_Mode_Fonctionnement();     //Mode sur LCD
void FCT_Afficher_Threshold();      //Threshold sur LCD
void FCT_Toute_Affichage_LCD();     //Clear et affichage des informations sur le LCD
void FCT_Affichage_Lumiere();       //Affichage sur 7 segments
void FCT_Boutons();                 //Obtenir les valeurs de bouttons


#define BAUD_RATE 9600
#define TMR_TIME    0.001             // x us for each tick
#define RECEIVE_BUFFER_LEN  cchRxMax

void main() 
{
    LCD_Init();
    SWT_Init();
    SSD_Init();
    
    //LCD_CLEAR();

    initialize_timer_interrupt();
    
    macro_enable_interrupts();
    
    
    
    // Main loop
    while(1) 
    {
        FCT_Boutons();      //Lecture des boutons
        
        if(Flag_1m)                 
        {
            FCT_Toute_Affichage_LCD();
            Flag_1m = 0;
        } 
    }
}

void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void)
{
   IFS0bits.T1IF = 0;     //    clear interrupt flag
   count++;
   if(count >= 750)
   {
       count = 0;
       Last_count[0] = 0;
       Last_count[1] = 0;
       Last_count[2] = 0;
       Last_count[3] = 0;
       Last_count[4] = 0;
       Flag_1m = 1;
   }
}

void initialize_timer_interrupt(void) {
  T1CONbits.TCKPS = 3;                //    256 prescaler value
  T1CONbits.TGATE = 0;                //    not gated input (the default)
  T1CONbits.TCS = 0;                  //    PCBLK input (the default)
  PR1 = (int)(((float)(TMR_TIME * PB_FRQ) / 256) + 0.5);   //set period register, generates one interrupt every 1 ms
                                      //    48 kHz * 1 ms / 256 = 188
  TMR1 = 0;                           //    initialize count to 0
  IPC1bits.T1IP = 2;                  //    INT step 4: priority
  IPC1bits.T1IS = 0;                  //    subpriority
  IFS0bits.T1IF = 0;                  //    clear interrupt flag
  IEC0bits.T1IE = 1;                  //    enable interrupt
  T1CONbits.ON = 1;                   //    turn on Timer5
}

void FCT_Mode_Fonctionnement() 
{
    LCD_WriteStringAtPos("MODE:", 0, 0);
    
    if(!SWT_GetValue(0) && !SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("AUCUN", 0, 5); 
       Mode_Oiseau = 0;
    }
    else if(SWT_GetValue(0) && !SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRUANT", 0, 5);
       Mode_Oiseau = 1;
    }
    else if(!SWT_GetValue(0) && SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("COQ", 0, 5); 
       Mode_Oiseau = 2;
    }
    else if(!SWT_GetValue(0) && !SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("HUARD", 0, 5); 
       Mode_Oiseau = 3;
    }
    else if(SWT_GetValue(0) && SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRUANT+COQ", 0, 5);  
       Mode_Oiseau = 4;
    }
    else if(SWT_GetValue(0) && !SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRUANT+HUART", 0, 5);  
       Mode_Oiseau = 5;
    }
    else if(!SWT_GetValue(0) && SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("HUART+COQ", 0, 5);
       Mode_Oiseau = 6;
    }
    else if(SWT_GetValue(0) && SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRU+COQ+HUA", 0, 5); 
       Mode_Oiseau = 7;
    }
    
    //Pour debug du mode oiseau dependant des switch allumer
    //char message[20];
    //sprintf(message, "%d", Mode_Oiseau);
    
    //LCD_WriteStringAtPos(message, 1, 5); 
}

void FCT_Toute_Affichage_LCD()
{
    LCD_WriteStringAtPos("                ", 1, 0);
    LCD_WriteStringAtPos("                ", 0, 0);
    
    FCT_Mode_Fonctionnement();
    FCT_Afficher_Threshold(); 
    FCT_Affichage_Lumiere(); 
}

void FCT_Affichage_Lumiere()
{
    int Valeur1, Valeur2, Valeur3;
    Valeur1 = Valeur_Lumiere/100;
    Valeur2 = (Valeur_Lumiere-(Valeur1*100))/10;
    Valeur3 = (Valeur_Lumiere-(Valeur1*100)-(Valeur2*10))/1;
    
    SSD_WriteDigits(Valeur3, Valeur2, Valeur1, 0, 0, 0, 0, 0);
    //SSD_WriteDigits(0, 0, 0, 0, 0, 0, 0, 0);
    //SSD_WriteDigitsGrouped(Valeur_Lumiere, 0x1); 
}

void FCT_Afficher_Threshold() 
{
    char VALEUR[3];
    sprintf(VALEUR, "%d", Valeur_Threshold);
    LCD_WriteStringAtPos("VAL:", 1, 0);
    LCD_WriteStringAtPos(VALEUR, 1, 4);
}

void FCT_Boutons()
{
    int i = 0;
    
    for(i = 0; i < 5; i++)
    {
        if(BTN_GetValue(i))
        {
            if(Last_count[i] <= 50)
            {
               BTN_Valeurs[i] = 1;
            }
            else
            {
                Last_count[i]++;
            }
        }
        else
        {
            Last_count[i] = 0;
            BTN_Valeurs[i] = 0;
        }
    }
}