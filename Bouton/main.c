/************************************
 * Name :     main.c
 * Author:    Jp Gouin
 * Version :  h2022
 * Modified by : S. Roy, h2023
 * Modified by : Y. Bérubé-Lauzière, ajouté config_bits.h au lieu de config_bits.c et autres fichiers .h manquants, h2024
 * Note YBL: Ce code de départ pour la problématique est le même que le code de départ de l'exercice 4 du laboratoire.
 *           Pour résoudre la problématique, il faudra lui ajoute diverses composantes liées au I2C, SPI, UART, ...
 ************************************/

#include <xc.h>
#include <sys/attribs.h>
#include <stdio.h>
#include "config.h"
#include "config_bits.h"
#include "lcd.h"
#include "led.h"
#include "pmods.h"
#include "btn.h"
#include "swt.h"
#include "adc.h"
#include "acl.h"
#include "spiflash.h"
#include "uart.h"

// Since the flag is changed within an interrupt, we need the keyword volatile.

int Last_count[5]={0, 0, 0, 0, 0};
extern int calcule_module();// ajout de l'assembleur babylone
void FCT_Boutons(int * BTN_Valeurs[5]);

void main() {
    //Initialisation
    LCD_Init();
    LED_Init();
    BTN_Init();
    SWT_Init();
    AIC_Init();
    ACL_Init();
    PMODS_InitPin(1,1,0,0,0); // initialisation du JB1 (RD9))
    macro_enable_interrupts();
    
    //Variables
    int * BTN_Valeurs[5];
    
    // variable calcul module acc
    
    //float moduleg;
    LCD_CLEAR();

    // Main loop
    while(1) {
        FCT_Boutons(BTN_Valeurs);
        LCD_WriteStringAtPos("Bouton Magique:", 0, 0);
        LCD_WriteIntAtPos(BTN_Valeurs[0], 2, 1, 0, 0);
        LCD_WriteIntAtPos(BTN_Valeurs[1], 2, 1, 2, 0);
        LCD_WriteIntAtPos(BTN_Valeurs[2], 2, 1, 5, 0);
        LCD_WriteIntAtPos(BTN_Valeurs[3], 2, 1, 8, 0);
        LCD_WriteIntAtPos(BTN_Valeurs[4], 2, 1, 11, 0);
    }
}
void FCT_Boutons(int * BTN_Valeurs[5]){
    for(int i = 0;i<5;i++){
        if(BTN_GetValue(i)){
            if(Last_count[i]<=50){
               BTN_Valeurs[i]=1;
            }
            else{
                Last_count[i]++;
            }
        }
        else{
            Last_count[i]=0;
            BTN_Valeurs[i]=0;
        }
    }
}