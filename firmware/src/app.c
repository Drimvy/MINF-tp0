/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    app.c

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

#include "app.h"
#include "Mc32DriverLcd.h"
#include "Mc32Delays.h"


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
    This structure should be initialized by the APP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
*/

APP_DATA appData;
uint8_t flagLED = 1;


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


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    appData.state = APP_STATE_INIT;

    
    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


  //Remarks:
    //See prototype in app.h.


void APP_Tasks ( void )
{
    //Tableau de constantes pour allumer les leds
    const BSP_LED bspLed[8] = {BSP_LED_0, BSP_LED_1, BSP_LED_2, BSP_LED_3, BSP_LED_4, BSP_LED_5, BSP_LED_6, BSP_LED_7};

    /* Check the application's current state. */
    switch ( appData.state )
    {
        /* Application's initial state. */
        case APP_STATE_INIT:
        {
            //initaliser LCD
            lcd_init ();
            //Activer le rétro-éclairage
            lcd_bl_on();
            //Ecrire à la première ligne
            lcd_gotoxy(1,1);
            printf_lcd ("TP0 LED+AD 2022-23");
            //Ecrire à la seconde ligne
            lcd_gotoxy(1,2);
            printf_lcd ("Caroline Mieville");
            
            //Initialisation l'AD
            BSP_InitADC10();
            
            //Initialiser Timer1
            DRV_TMR0_Start();
            
            //allumer LEDS
            BSP_LEDOn(BSP_LED_0);
            BSP_LEDOn(BSP_LED_1);
            BSP_LEDOn(BSP_LED_2);
            BSP_LEDOn(BSP_LED_3);
            BSP_LEDOn(BSP_LED_4);
            BSP_LEDOn(BSP_LED_5);
            BSP_LEDOn(BSP_LED_6);
            BSP_LEDOn(BSP_LED_7);
            
           //Prochain état: wait
            appData.state = APP_STATE_WAIT;
                   
            break;
        }
        
        case APP_STATE_WAIT:
        {
        
            break;
        }
        
        case APP_STATE_SERVICE_TASKS:
        {
            //initialiser des varables
            static uint8_t i = 7;
            S_ADCResults adcResults;
            
            //récupérer valeur ADC
            adcResults = BSP_ReadAllADC();
            
            //afficher valeur potentiomètre ch0 et ch1 sur la 3ème ligne LCD
            lcd_gotoxy(1,3);           
            printf_lcd ("CH0 %4d CH1 %4d", adcResults.Chan0,adcResults.Chan1);
            
           //éteindre led initiaisation
            if (flagLED == 1 )
            {
                BSP_LEDOff(BSP_LED_0);
                BSP_LEDOff(BSP_LED_1);
                BSP_LEDOff(BSP_LED_2);
                BSP_LEDOff(BSP_LED_3);
                BSP_LEDOff(BSP_LED_4);
                BSP_LEDOff(BSP_LED_5);
                BSP_LEDOff(BSP_LED_6);
                BSP_LEDOff(BSP_LED_7);
                
                //mettre le flag à 0
                flagLED = 0;
            }
/*-----------------------Partie chemillard-----------------------------------*/
           //éteindre la led précédente pour le chillard
            BSP_LEDOff(bspLed[i]);
            //pour allumer la led 0, entrer dans cette boucle  
            if (i == 7 )
            {
                  i=0;
            }
            //pour allumer les autres leds, entrer dans cette boucle 
            else 
            {
                i = i+1;   
            }
            //Allumer la LED sélectionné via le tableau
            BSP_LEDOn(bspLed[i]); 
 /*--------------------------------------------------------------------------*/                          
            
            appData.state = APP_STATE_WAIT;
            
            break;
        }

        /* TODO: implement your application state machine.*/
        

        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            
            break;
        }
    }
}

//fonction UpdateState
//permet de mettre à jour le nouvel état du programme (INIT, WAIT, TASK)
void APP_UpdateState (APP_STATES NewState)
{
    appData.state = NewState;
    
}


/*******************************************************************************
 End of File
 */
