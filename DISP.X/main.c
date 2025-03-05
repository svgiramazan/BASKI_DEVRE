// CONFIG
#pragma config FOSC = XT        // Oscillator Selection bits (XT oscillator)
#pragma config WDTE = OFF       // Watchdog Timer (WDT disabled)
#pragma config PWRTE = ON       // Power-up Timer Enable bit (Power-up Timer is enabled)
#pragma config CP = ON          // Code Protection bit (All program memory is code protected)

#include <xc.h>

#define _XTAL_FREQ 4000000

void setup(){
    TRISA= 0b00011;
    PORTA=0;
    TRISB=0;
    PORTB=0;
}

int sayiAl(int sayi){
    int deger;
    
    switch(sayi){
        case 0: deger=0b01011111;break;
        case 1: deger=0b00000110;break;
        case 2: deger=0b01111011;break;
        case 3: deger=0b00101111;break;
        case 4: deger=0b01100110;break;
        case 5: deger=0b01101101;break;
        case 6: deger=0b01111101;break;
        case 7: deger=0000000111;break;
        case 8: deger=0b01111111;break;
        case 9: deger=0b01101111;break;
    
    
    }
}

void main(void){
    int AB=0,A,B;
    while(1){
        if(PORTAbits.RA0==1){
            AB++;
            if(AB==100){
                AB=0;
                __delay_ms(200);
            }
        }
         if(PORTAbits.RA1==1){
            AB--;
            if(AB==0){
                AB=99;
                __delay_ms(200);
            }
        }
        
        A=AB/10;
        B=AB%10;
        
        PORTAbits.RA3=1;
        PORTAbits.RA2=0;
        PORTB=sayiAl(B);
        __delay_ms(5);
        
        PORTAbits.RA3=0;
        PORTAbits.RA2=1;
        PORTB=sayiAl(A);
        __delay_ms(5);
    
    }
}