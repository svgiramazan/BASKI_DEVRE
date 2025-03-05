# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 285 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:\\mplab\\pic\\include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2







#pragma config FOSC = XT
#pragma config WDTE = OFF
#pragma config PWRTE = ON
#pragma config CP = ON



# 1 "D:\\mplab\\pic\\include/xc.h" 1 3
# 18 "D:\\mplab\\pic\\include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "D:\\mplab\\pic\\include\\c99/xc8debug.h" 1 3



# 1 "D:\\mplab\\pic\\include\\c99/stdlib.h" 1 3



# 1 "D:\\mplab\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "D:\\mplab\\pic\\include\\c99/stdlib.h" 2 3





# 1 "D:\\mplab\\pic\\include\\c99/features.h" 1 3
# 11 "D:\\mplab\\pic\\include\\c99/stdlib.h" 2 3
# 21 "D:\\mplab\\pic\\include\\c99/stdlib.h" 3
# 1 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 1 3
# 24 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "D:\\mplab\\pic\\include\\c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);



double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);





unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);
# 55 "D:\\mplab\\pic\\include\\c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);




typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;




div_t div (int, int);
ldiv_t ldiv (long, long);




typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "D:\\mplab\\pic\\include\\c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "D:\\mplab\\pic\\include/xc.h" 2 3
# 1 "D:\\mplab\\pic\\include/builtins.h" 1 3



# 1 "D:\\mplab\\pic\\include\\c99/stdint.h" 1 3
# 26 "D:\\mplab\\pic\\include\\c99/stdint.h" 3
# 1 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int32_t;
# 192 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef int32_t intmax_t;







typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;
# 233 "D:\\mplab\\pic\\include\\c99/bits/alltypes.h" 3
typedef uint32_t uintmax_t;
# 27 "D:\\mplab\\pic\\include\\c99/stdint.h" 2 3

typedef int8_t int_fast8_t;




typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;




typedef uint8_t uint_fast8_t;




typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;
# 148 "D:\\mplab\\pic\\include\\c99/stdint.h" 3
# 1 "D:\\mplab\\pic\\include\\c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "D:\\mplab\\pic\\include\\c99/stdint.h" 2 3
# 5 "D:\\mplab\\pic\\include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);
# 19 "D:\\mplab\\pic\\include/builtins.h" 3
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);
# 25 "D:\\mplab\\pic\\include/xc.h" 2 3



# 1 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic.h" 1 3




# 1 "D:\\mplab\\pic\\include/htc.h" 1 3






# 1 "D:\\mplab\\pic\\include/xc.h" 1 3
# 8 "D:\\mplab\\pic\\include/htc.h" 2 3
# 6 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic.h" 2 3







# 1 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic_chip_select.h" 1 3
# 543 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic_chip_select.h" 3
# 1 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 1 3
# 44 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
# 1 "D:\\mplab\\pic\\include/__at.h" 1 3
# 45 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 2 3







extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 159 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 210 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 272 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0x008)));

__asm("EEDATA equ 08h");




extern volatile unsigned char EEADR __attribute__((address(0x009)));

__asm("EEADR equ 09h");




extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :5;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 306 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned T0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned T0IE :1;
        unsigned EEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned TMR0IF :1;
        unsigned :2;
        unsigned TMR0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 384 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 454 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 498 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 560 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0x088)));

__asm("EECON1 equ 088h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned EEIF :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x088)));
# 604 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x089)));

__asm("EECON2 equ 089h");
# 621 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include\\proc/pic16f84a.h" 3
extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit EEIE __attribute__((address(0x5E)));


extern volatile __bit EEIF __attribute__((address(0x444)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RD __attribute__((address(0x440)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit WR __attribute__((address(0x441)));


extern volatile __bit WREN __attribute__((address(0x442)));


extern volatile __bit WRERR __attribute__((address(0x443)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nTO __attribute__((address(0x1C)));
# 544 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic_chip_select.h" 2 3
# 14 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic.h" 2 3
# 76 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);


# 1 "D:\\mplab\\pic\\include/eeprom_routines.h" 1 3
# 114 "D:\\mplab\\pic\\include/eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic.h" 2 3
# 118 "D:/mplab/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8\\pic\\include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "D:\\mplab\\pic\\include/xc.h" 2 3
# 16 "main.c" 2
# 1 "D:\\mplab\\pic\\include\\c99/lcd.h" 1 3



void Lcd_Port(char a)
{
 if(a & 1)
  RB4 = 1;
 else
  RB4 = 0;

 if(a & 2)
  RB5 = 1;
 else
  RB5 = 0;

 if(a & 4)
  RB6 = 1;
 else
  RB6 = 0;

 if(a & 8)
  RB7 = 1;
 else
  RB7 = 0;
}
void Lcd_Cmd(char a)
{
 RB2 = 0;
 Lcd_Port(a);
 RB3 = 1;
        _delay((unsigned long)((4)*(4000000/4000.0)));
        RB3 = 0;
}

Lcd_Clear()
{
 Lcd_Cmd(0);
 Lcd_Cmd(1);
}

void Lcd_Set_Cursor(char a, char b)
{
 char temp,z,y;
 if(a == 1)
 {
   temp = 0x80 + b - 1;
  z = temp>>4;
  y = temp & 0x0F;
  Lcd_Cmd(z);
  Lcd_Cmd(y);
 }
 else if(a == 2)
 {
  temp = 0xC0 + b - 1;
  z = temp>>4;
  y = temp & 0x0F;
  Lcd_Cmd(z);
  Lcd_Cmd(y);
 }
}

void Lcd_Init()
{
  Lcd_Port(0x00);
   _delay((unsigned long)((20)*(4000000/4000.0)));
  Lcd_Cmd(0x03);
 _delay((unsigned long)((5)*(4000000/4000.0)));
  Lcd_Cmd(0x03);
 _delay((unsigned long)((11)*(4000000/4000.0)));
  Lcd_Cmd(0x03);

  Lcd_Cmd(0x02);
  Lcd_Cmd(0x02);
  Lcd_Cmd(0x08);
  Lcd_Cmd(0x00);
  Lcd_Cmd(0x0C);
  Lcd_Cmd(0x00);
  Lcd_Cmd(0x06);
}

void Lcd_Write_Char(char a)
{
   char temp,y;
   temp = a&0x0F;
   y = a&0xF0;
   RB2 = 1;
   Lcd_Port(y>>4);
   RB3 = 1;
   _delay((unsigned long)((40)*(4000000/4000000.0)));
   RB3 = 0;
   Lcd_Port(temp);
   RB3 = 1;
   _delay((unsigned long)((40)*(4000000/4000000.0)));
   RB3 = 0;
}

void Lcd_Write_String(char *a)
{
 int i;
 for(i=0;a[i]!='\0';i++)
    Lcd_Write_Char(a[i]);
}

void Lcd_Shift_Right()
{
 Lcd_Cmd(0x01);
 Lcd_Cmd(0x0C);
}

void Lcd_Shift_Left()
{
 Lcd_Cmd(0x01);
 Lcd_Cmd(0x08);
}
# 17 "main.c" 2

void setup() {
    TRISB = 0x00;
    Lcd_Init();
    _delay((unsigned long)((50)*(4000000/4000.0)));
    Lcd_Clear();
}

void main() {
    setup();

    while (1) {
        Lcd_Set_Cursor(1, 5);
        Lcd_Write_String("Sorunsuz");

        Lcd_Set_Cursor(2, 6);
        Lcd_Write_String("Calisiyor");

        _delay((unsigned long)((1000)*(4000000/4000.0)));
    }
}
