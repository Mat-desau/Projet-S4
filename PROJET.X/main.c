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
#include "mot.h"

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
int EtapeRideau = 0;



//Fonctions
void __ISR(_TIMER_1_VECTOR, IPL2AUTO) Timer1ISR(void);
void initialize_timer_interrupt(void);
void FCT_Mode_Fonctionnement();         //Mode sur LCD
void FCT_Afficher_Threshold();          //Threshold sur LCD
void FCT_Toute_Affichage_LCD();         //Clear et affichage des informations sur le LCD
void FCT_Affichage_Lumiere();           //Affichage sur 7 segments
void FCT_Boutons();                     //Obtenir les valeurs de bouttons
void FCT_Lecture_Threshold();           //Lecture des boutons pour ajuster la valeur du threshold
int FCT_Compteur_5Minutes(int Activer); //Compteur de 5 minutes
int FCT_Sur100(int Valeur_Entree, int Valeur_Max);  //Adapte une entrÈe sur 100
void FCT_Lecture_Lumiere();                         //Lecture de lumiËre avec sortie sur 100
int FCT_Comparer_Lumiere();                         //Compare la luimiËre avec threshold
int FCT_Ouvrir_Rideau();
int FCT_Fermer_Rideau();
void FCT_Mode_Manuel_Mot();
void FCT_Mode_Auto_Mot(int fermer, int ouvrir);
void FCT_Gestion_Rideau(int mode, int fermer, int ouvrir);


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
    ADC_Init();
    PMODS_InitPin(1,1,1,0,1);           // initialisation du JB1 (RD9))
    PMODS_InitPin(1,2,1,0,1);           // initialisation du JB2 (RD11))
    MOT_Init(1);                        // Initialisation des motor et sortie pwm

    initialize_timer_interrupt();
    
    macro_enable_interrupts();
    
    // Main loop
    while(1) 
    {
        FCT_Boutons();                  //Lecture des boutons
        FCT_Lecture_Threshold();        //Fonction pour ajuster le threshold
        FCT_Lecture_Lumiere();
        Mode_Lumiere = FCT_Comparer_Lumiere();
        
        FCT_Gestion_Rideau(0, 1, 0);
       
        //Ici on peut mettre FCT_Comparer_Lumiere la sortie Mode_Lumiere de 1 sera mit quand 
        //Ici on mets la fermeture du rideau en fonction de Mode_Lumiere
        
        if(Flag_750ms)                 
        {
            FCT_Toute_Affichage_LCD();
            Flag_750ms = 0;
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
       
       Flag_750ms = 1;                   //Flag 1 sec
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
            if(count - Last_count[i] > 150)
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

void FCT_Lecture_Lumiere()
{
    Valeur_Lumiere_Tableau[Compteur_Moyenne] = FCT_Sur100(ADC_AnalogRead(24), 1024); 
    
    Valeur_Lumiere = (Valeur_Lumiere_Tableau[0]+Valeur_Lumiere_Tableau[1]+Valeur_Lumiere_Tableau[2]+Valeur_Lumiere_Tableau[3]+Valeur_Lumiere_Tableau[4]+Valeur_Lumiere_Tableau[5]+Valeur_Lumiere_Tableau[6]+Valeur_Lumiere_Tableau[7]+Valeur_Lumiere_Tableau[8]+Valeur_Lumiere_Tableau[9])/10;
    
    Compteur_Moyenne++;
            
    if(Compteur_Moyenne == 9)
    {
        Compteur_Moyenne = 0;
    }
}

int FCT_Sur100(int Valeur_Entree, int Valeur_Max)
{
    return (Valeur_Entree*110/Valeur_Max);

}

int FCT_Comparer_Lumiere()
{
    if(Valeur_Lumiere >= Valeur_Threshold)
    {
        LED_SetValue(5, 0);
        LED_SetValue(6, 1);
        FCT_Compteur_5Minutes(1);               //Active compteur Si lumiere plus grand que threshold
    }
    else if (Valeur_Lumiere < Valeur_Threshold)
    {
        LED_SetValue(5, 1);
        LED_SetValue(6, 0);
        LED_SetValue(7, 0);
        FCT_Compteur_5Minutes(0);                //DÈsactive le compteur si Lumiere plus petit que threshold
    }
    if (FCT_Compteur_5Minutes(1) == 1)          //5 minutes ont passÈes
    {
        if(Valeur_Lumiere >= Valeur_Threshold)  //ENCORE NOIR
        {
            LED_SetValue(7, 1);
            return 1; 
        }
    }  
    return 0;
}

int FCT_Ouvrir_Rideau()
{
    if(!PMODS_GetValue(1,1))
    {
        MOT_SetPhEnMotor2(BwMot, 100);
        return (0);
    }
    else
    {
        MOT_SetPhEnMotor2(BwMot, 0);
        return 1;
    }
}

int FCT_Fermer_Rideau()
{
    if(!PMODS_GetValue(1,2))
    {
        MOT_SetPhEnMotor2(FwMot, 75);
        return (0);
    }
    else
    {
        MOT_SetPhEnMotor2(FwMot, 0);
        return 1;
    }
    
}

void FCT_Mode_Manuel_Mot()
{
    if(BTN_Valeurs[1] && !PMODS_GetValue(1,1))
    {
        FCT_Ouvrir_Rideau();
        //MOT_SetPhEnMotor2(BwMot, 100);
    }
    else if(BTN_Valeurs[3] && !PMODS_GetValue(1,2))
    {
        FCT_Fermer_Rideau();
        //MOT_SetPhEnMotor2(FwMot, 100);
    }
    //else
    //{
        //MOT_SetPhEnMotor2(FwMot, 0);
    //}
}

void FCT_Mode_Auto_Mot(int fermer, int ouvrir){
    switch (EtapeRideau) 
    {
     case 0:
       // code block
       EtapeRideau= 1;
       break;
     case 1:
       // code block
         MOT_SetPhEnMotor1(FwMot, 0);
         if (ouvrir && !PMODS_GetValue(1,1)) 
         {
           EtapeRideau= 2;  
         }
         else if (fermer && !PMODS_GetValue(1,2))
         {
             EtapeRideau= 3;
         }

       break;
     case 2:
       // code block
         if(FCT_Ouvrir_Rideau())
         {
             EtapeRideau= 1;
         }
       break;
     case 3:
       // code block
         if(FCT_Fermer_Rideau())
         {
             EtapeRideau= 1;
         }
       break;
     default:
       // code block
         EtapeRideau= 0;
    }

    return;
}

//Seule Fonction ? appeler
// BTN_Valeurs sont les entrÈes des bontons en mode manuel seulement
// mode sert ? mettre en manuel si 0 et auto si 1
// ouvrir sert en mode auto et sert ? ouvrir le rideau jusqu'? l'interrupteur magnÈtique Hsw
// Fermer est comme ouvrir mais pour fermer le rideau jusqu'? LSW
void FCT_Gestion_Rideau(int mode, int fermer, int ouvrir)
{
    switch (mode) {
        case 0:
        // code block
          FCT_Mode_Manuel_Mot();
        break;
      case 1:
        // code block
         FCT_Mode_Auto_Mot(fermer, ouvrir);
        break;
      default:
        // code block
          FCT_Mode_Manuel_Mot();
    }

    return;
}