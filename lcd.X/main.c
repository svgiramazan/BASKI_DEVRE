#define D7 RB7
#define D6 RB6
#define D5 RB5
#define D4 RB4
#define EN RB3
#define RS RB2

#pragma config FOSC = XT        // Oscillator Selection bits (XT oscillator)
#pragma config WDTE = OFF       // Watchdog Timer (WDT disabled)
#pragma config PWRTE = ON       // Power-up Timer Enable bit (Power-up Timer is enabled)
#pragma config CP = ON          // Code Protection bit (All program memory is code protected)

#define _XTAL_FREQ 4000000  

#include <xc.h>
#include <lcd.h>

void setup() {
    TRISB = 0;    
    PORTB = 0;
    Lcd_Init();                  
    Lcd_Clear();         
}

void main() {
    setup();  

    Lcd_Set_Cursor(1, 5);  
        Lcd_Write_String("Sorunsuz");

        Lcd_Set_Cursor(2, 6); 
        Lcd_Write_String("Calisiyor");

        __delay_ms(200);
   
}

