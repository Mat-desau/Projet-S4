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
#include "swt.h"
#include "led.h"
#include "pmods.h"
#include "spiflash.h"
#include "uart.h"

// Variables globales
static volatile int Flag_1m = 0;
int count = 0;
unsigned int seconde = 0 ;
int Mode_Oiseau = 0;
int Valeur_Threshold = 0;
int Valeur_Lumiere = 53;

//Fonctions
void FCT_Mode_Fonctionnement();
void FCT_Afficher_Threshold();
void FCT_Toute_Affichage_LCD();


#define BAUD_RATE 9600
#define TMR_TIME    0.001             // x us for each tick
#define RECEIVE_BUFFER_LEN  cchRxMax

void main() 
{
    LCD_Init();
    SWT_Init();
    SSD_Init();
    
    LCD_CLEAR();

    macro_enable_interrupts();
    
    // Main loop
    while(1) 
    {
        FCT_Toute_Affichage_LCD();
    }
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
       LCD_WriteStringAtPos("MULTIPLE", 0, 5);  
       Mode_Oiseau = 4;
    }
    else if(SWT_GetValue(0) && !SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("MULTIPLE", 0, 5);  
       Mode_Oiseau = 5;
    }
    else if(!SWT_GetValue(0) && SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("MULTIPLE", 0, 5);
       Mode_Oiseau = 6;
    }
    else if(SWT_GetValue(0) && SWT_GetValue(1) && SWT_GetValue(2))
    {
       LCD_WriteStringAtPos("MULTIPLE", 0, 5); 
       Mode_Oiseau = 7;
    }
    
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
    int Valeur1, Valeur2, Valeur3;
    Valeur1 = Valeur_Lumiere/100;
    Valeur2 = (Valeur_Lumiere-(Valeur1*100))/10;
    Valeur3 = (Valeur_Lumiere-(Valeur1*100)-(Valeur2*10))/1;
    SSD_WriteDigits(Valeur3, Valeur2, Valeur1, 0, 0, 0, 0, 0);
}

void FCT_Afficher_Threshold() 
{
    char VALEUR[3];
    sprintf(VALEUR, "%d", Valeur_Threshold);
    LCD_WriteStringAtPos("VAL:", 1, 0);
    LCD_WriteStringAtPos(VALEUR, 1, 4);
}