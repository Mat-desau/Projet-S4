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
#include "btn.h"
#include "ssd.h"
#include "swt.h"
#include "led.h"
#include "pmods.h"

// Variables globales
static volatile int Flag_1s = 0;        //Flag de 1sec
static volatile int Flag_1m = 0;        //Flag de 1ms
static volatile int Flag_5min = 0;      //Flag de 5 min
int count5min = 0;                      //Compteur de 5 minutes
int count = 0;                          //Compteur
int Mode_Oiseau = 0;                    //Mode des oiseau 0 = aucucn, 1 = bruant, 2 = COQ, 3 = Huart, 4 = Bruant+Coq, 5 = Bruant+Huard, 6 = Coq+Huart, 7 = Bruant+Coq+Huard
int Valeur_Threshold = 50;              //Valeur du threshold afficher sur LCD ligne 2
int Valeur_Lumiere = 0;                 //Valeur de la lumiere lu par la cellule photolumineuse
int BTN_Valeurs[5]; //U L C R D         //Valeurs de bouttons 1 = peser, 0 = pas peser (debounce inclu dans la fonction)
int Last_count[5] = {0, 0, 0, 0, 0};    //Pour les debounce des boutons


//Fonctions
void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void);
void initialize_timer_interrupt(void);
void FCT_Mode_Fonctionnement();         //Mode sur LCD
void FCT_Afficher_Threshold();          //Threshold sur LCD
void FCT_Toute_Affichage_LCD();         //Clear et affichage des informations sur le LCD
void FCT_Affichage_Lumiere();           //Affichage sur 7 segments
void FCT_Boutons();                     //Obtenir les valeurs de bouttons
void FCT_Lecture_Threshold();           //Lecture des boutons pour ajuster la valeur du threshold
int FCT_Compteur_5Minutes(int Activer);           //Compteur de 5 minutes


#define BAUD_RATE 9600
#define TMR_TIME    0.001               // x us for each tick
#define RECEIVE_BUFFER_LEN  cchRxMax

void main() 
{
    LCD_Init();
    SWT_Init();
    SSD_Init();
    BTN_Init();
    LED_Init();

    initialize_timer_interrupt();
    
    macro_enable_interrupts();
    
    // Main loop
    while(1) 
    {
        FCT_Boutons();                  //Lecture des boutons
        FCT_Lecture_Threshold();        //Fonction pour ajuster le threshold
        
        //Ici on peut mettre FCT_Comparer_Lumiere la sortie Mode_Lumiere de 1 sera mit quand 
        //Ici on mets la fermeture du rideau en fonction de Mode_Lumiere
        
        if(Flag_1s)                 
        {
            FCT_Toute_Affichage_LCD();
            Flag_1s = 0;
        } 
    }
}

void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void)
{
   IFS0bits.T1IF = 0;               //clear interrupt flag
   count++;
   Flag_1m = 1;                     //Flag 1 ms
   if(count >= 750)
   {
       count = 0;
       
       if(Flag_5min)                //Compteur de 5 minutes
       {
           count5min++;
       }
       
       Last_count[0] = 0;           //Reset des Last_counts
       Last_count[1] = 0;
       Last_count[2] = 0;
       Last_count[3] = 0;
       Last_count[4] = 0;
       
       Flag_1s = 1;                   //Flag 1 sec
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
       
       LED_SetValue(0, 0);
       LED_SetValue(1, 0);
       LED_SetValue(2, 0);
       
       Mode_Oiseau = 0;
    }
    else if(SWT_GetValue(0) && !SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRUANT", 0, 5);
       
       LED_SetValue(0, 1);
       LED_SetValue(1, 0);
       LED_SetValue(2, 0);
       
       Mode_Oiseau = 1;
    }
    else if(!SWT_GetValue(0) && SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("COQ", 0, 5); 
       
       LED_SetValue(0, 0);
       LED_SetValue(1, 1);
       LED_SetValue(2, 0);
       
       Mode_Oiseau = 2;
    }
    else if(!SWT_GetValue(0) && !SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("HUARD", 0, 5);
       
       LED_SetValue(0, 0);
       LED_SetValue(1, 0);
       LED_SetValue(2, 1);
       
       Mode_Oiseau = 3;
    }
    else if(SWT_GetValue(0) && SWT_GetValue(1) && !SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRUANT+COQ", 0, 5);
       
       LED_SetValue(0, 1);
       LED_SetValue(1, 1);
       LED_SetValue(2, 0);
       
       Mode_Oiseau = 4;
    }
    else if(SWT_GetValue(0) && !SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRUANT+HUART", 0, 5);
       
       LED_SetValue(0, 1);
       LED_SetValue(1, 0);
       LED_SetValue(2, 1);
       
       Mode_Oiseau = 5;
    }
    else if(!SWT_GetValue(0) && SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("HUART+COQ", 0, 5);
       
       LED_SetValue(0, 0);
       LED_SetValue(1, 1);
       LED_SetValue(2, 1);
       
       Mode_Oiseau = 6;
    }
    else if(SWT_GetValue(0) && SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("BRU+COQ+HUA", 0, 5); 
       
       LED_SetValue(0, 1);
       LED_SetValue(1, 1);
       LED_SetValue(2, 1);
       
       Mode_Oiseau = 7;
    }
    
    //Pour debug du mode oiseau dependant des switch allumer
    //char message[20];
    //sprintf(message, "%d", Mode_Oiseau);
    
    //LCD_WriteStringAtPos(message, 1, 5); 
}

void FCT_Toute_Affichage_LCD()
{
    LCD_WriteStringAtPos("                ", 1, 0);     //Clear ecran ligne 1
    LCD_WriteStringAtPos("                ", 0, 0);     //Clear ecran ligne 2
    
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
            if(count - Last_count[i] > 100)
            {
               BTN_Valeurs[i] = 1;
            }
            else
            {  
                BTN_Valeurs[i] = 0;  
            }
            Last_count[i] = count;
        }
        else
        {
            Last_count[i] = 0;
            BTN_Valeurs[i] = 0;
        }
    }
}

void FCT_Lecture_Threshold()
{
    if(BTN_Valeurs[0])              //Lecture du bouton UP pour augementer
    {
        Valeur_Threshold++;
    }
    
    if(BTN_Valeurs[4])              //Lecture du bouton DOWN pour diminuer
    {
        Valeur_Threshold--;
    }
    
    if(Valeur_Threshold >= 100)     //Maximum a 100
    {
        Valeur_Threshold = 100;
    }
    
    if(Valeur_Threshold <= 0)       //Minimum a 0
    {
        Valeur_Threshold = 0;
    }
 
}

int FCT_Compteur_5Minutes(int Activer)
{
    if(Activer)                     //Si activer demarrer le compteur
    {
        Flag_5min = 1;
    }
    else
    {
        Flag_5min = 0;              //Si pas activer mettre à 0
        count5min = 0;              //Count5min remis a 0
    }
    if(count5min >= 400)            //Si par dessus 400 c'est bon pour return 1
    {
        return 1;
    }
    else                            //si pas en haut de 400 c'est un retour de 0
    {
        return 0;
    }
}