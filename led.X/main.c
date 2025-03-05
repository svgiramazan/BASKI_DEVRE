#include <xc.h>

// CONFIG
#pragma config FOSC = XT        // Oscillator Selection bits (XT oscillator)
#pragma config WDTE = OFF       // Watchdog Timer (WDT disabled)
#pragma config PWRTE = ON       // Power-up Timer Enable bit (Power-up Timer is enabled)
#pragma config CP = ON          // Code Protection bit (All program memory is code protected)

#define _XTAL_FREQ 4000000  

void setup() {
    TRISB = 0x00;  
    PORTB = 0x01;  
}

void main(void) {
    setup();
    
    while (1) {
        __delay_ms(200);  

        if (PORTBbits.RB7 == 0) {  
            PORTB <<= 1;           
        } 
        else {                     
            while (PORTBbits.RB0 == 0) {   
                __delay_ms(50);
                PORTB >>= 1;             
            }
        }
    }
}
