
# 1 "main.c"


# 8
#pragma config FOSC = XT
#pragma config WDTE = OFF
#pragma config PWRTE = ON
#pragma config BOREN = OFF
#pragma config LVP = OFF
#pragma config CPD = OFF
#pragma config WRT = OFF
#pragma config CP = OFF

# 18 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "C:\Program Files\Microchip\xc8\v2.36\pic\include\c90\xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 13 "C:\Program Files\Microchip\xc8\v2.36\pic\include\c90\stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;


# 7 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\builtins.h"
#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __nonreentrant void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(uint32_t);

# 53 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\proc\pic16f873a.h"
extern volatile unsigned char INDF __at(0x000);

asm("INDF equ 00h");




extern volatile unsigned char TMR0 __at(0x001);

asm("TMR0 equ 01h");




extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");




extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


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
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 160
extern volatile unsigned char FSR __at(0x004);

asm("FSR equ 04h");




extern volatile unsigned char PORTA __at(0x005);

asm("PORTA equ 05h");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0x005);

# 217
extern volatile unsigned char PORTB __at(0x006);

asm("PORTB equ 06h");


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
extern volatile PORTBbits_t PORTBbits __at(0x006);

# 279
extern volatile unsigned char PORTC __at(0x007);

asm("PORTC equ 07h");


typedef union {
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __at(0x007);

# 341
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :5;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 361
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned RBIF :1;
unsigned INTF :1;
unsigned TMR0IF :1;
unsigned RBIE :1;
unsigned INTE :1;
unsigned TMR0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :2;
unsigned T0IF :1;
unsigned :2;
unsigned T0IE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 439
extern volatile unsigned char PIR1 __at(0x00C);

asm("PIR1 equ 0Ch");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned CCP1IF :1;
unsigned SSPIF :1;
unsigned TXIF :1;
unsigned RCIF :1;
unsigned ADIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x00C);

# 495
extern volatile unsigned char PIR2 __at(0x00D);

asm("PIR2 equ 0Dh");


typedef union {
struct {
unsigned CCP2IF :1;
unsigned :2;
unsigned BCLIF :1;
unsigned EEIF :1;
unsigned :1;
unsigned CMIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x00D);

# 535
extern volatile unsigned short TMR1 __at(0x00E);

asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __at(0x00E);

asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __at(0x00F);

asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __at(0x010);

asm("T1CON equ 010h");


typedef union {
struct {
unsigned TMR1ON :1;
unsigned TMR1CS :1;
unsigned nT1SYNC :1;
unsigned T1OSCEN :1;
unsigned T1CKPS :2;
};
struct {
unsigned :2;
unsigned T1SYNC :1;
unsigned :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
};
struct {
unsigned :2;
unsigned T1INSYNC :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x010);

# 631
extern volatile unsigned char TMR2 __at(0x011);

asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __at(0x012);

asm("T2CON equ 012h");


typedef union {
struct {
unsigned T2CKPS :2;
unsigned TMR2ON :1;
unsigned TOUTPS :4;
};
struct {
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned :1;
unsigned TOUTPS0 :1;
unsigned TOUTPS1 :1;
unsigned TOUTPS2 :1;
unsigned TOUTPS3 :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x012);

# 709
extern volatile unsigned char SSPBUF __at(0x013);

asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __at(0x014);

asm("SSPCON equ 014h");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __at(0x014);

# 786
extern volatile unsigned short CCPR1 __at(0x015);

asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __at(0x015);

asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __at(0x016);

asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __at(0x017);

asm("CCP1CON equ 017h");


typedef union {
struct {
unsigned CCP1M :4;
unsigned CCP1Y :1;
unsigned CCP1X :1;
};
struct {
unsigned CCP1M0 :1;
unsigned CCP1M1 :1;
unsigned CCP1M2 :1;
unsigned CCP1M3 :1;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __at(0x017);

# 865
extern volatile unsigned char RCSTA __at(0x018);

asm("RCSTA equ 018h");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
struct {
unsigned RCD8 :1;
unsigned :5;
unsigned RC9 :1;
};
struct {
unsigned :6;
unsigned nRC8 :1;
};
struct {
unsigned :6;
unsigned RC8_9 :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0x018);

# 960
extern volatile unsigned char TXREG __at(0x019);

asm("TXREG equ 019h");




extern volatile unsigned char RCREG __at(0x01A);

asm("RCREG equ 01Ah");




extern volatile unsigned short CCPR2 __at(0x01B);

asm("CCPR2 equ 01Bh");




extern volatile unsigned char CCPR2L __at(0x01B);

asm("CCPR2L equ 01Bh");




extern volatile unsigned char CCPR2H __at(0x01C);

asm("CCPR2H equ 01Ch");




extern volatile unsigned char CCP2CON __at(0x01D);

asm("CCP2CON equ 01Dh");


typedef union {
struct {
unsigned CCP2M :4;
unsigned CCP2Y :1;
unsigned CCP2X :1;
};
struct {
unsigned CCP2M0 :1;
unsigned CCP2M1 :1;
unsigned CCP2M2 :1;
unsigned CCP2M3 :1;
};
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __at(0x01D);

# 1053
extern volatile unsigned char ADRESH __at(0x01E);

asm("ADRESH equ 01Eh");




extern volatile unsigned char ADCON0 __at(0x01F);

asm("ADCON0 equ 01Fh");


typedef union {
struct {
unsigned ADON :1;
unsigned :1;
unsigned GO_nDONE :1;
unsigned CHS :3;
unsigned ADCS :2;
};
struct {
unsigned :2;
unsigned GO :1;
unsigned CHS0 :1;
unsigned CHS1 :1;
unsigned CHS2 :1;
unsigned ADCS0 :1;
unsigned ADCS1 :1;
};
struct {
unsigned :2;
unsigned nDONE :1;
};
struct {
unsigned :2;
unsigned GO_DONE :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x01F);

# 1156
extern volatile unsigned char OPTION_REG __at(0x081);

asm("OPTION_REG equ 081h");


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
extern volatile OPTION_REGbits_t OPTION_REGbits __at(0x081);

# 1226
extern volatile unsigned char TRISA __at(0x085);

asm("TRISA equ 085h");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0x085);

# 1276
extern volatile unsigned char TRISB __at(0x086);

asm("TRISB equ 086h");


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
extern volatile TRISBbits_t TRISBbits __at(0x086);

# 1338
extern volatile unsigned char TRISC __at(0x087);

asm("TRISC equ 087h");


typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __at(0x087);

# 1400
extern volatile unsigned char PIE1 __at(0x08C);

asm("PIE1 equ 08Ch");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned CCP1IE :1;
unsigned SSPIE :1;
unsigned TXIE :1;
unsigned RCIE :1;
unsigned ADIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x08C);

# 1456
extern volatile unsigned char PIE2 __at(0x08D);

asm("PIE2 equ 08Dh");


typedef union {
struct {
unsigned CCP2IE :1;
unsigned :2;
unsigned BCLIE :1;
unsigned EEIE :1;
unsigned :1;
unsigned CMIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x08D);

# 1496
extern volatile unsigned char PCON __at(0x08E);

asm("PCON equ 08Eh");


typedef union {
struct {
unsigned nBOR :1;
unsigned nPOR :1;
};
struct {
unsigned nBO :1;
};
} PCONbits_t;
extern volatile PCONbits_t PCONbits __at(0x08E);

# 1530
extern volatile unsigned char SSPCON2 __at(0x091);

asm("SSPCON2 equ 091h");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __at(0x091);

# 1592
extern volatile unsigned char PR2 __at(0x092);

asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __at(0x093);

asm("SSPADD equ 093h");




extern volatile unsigned char SSPSTAT __at(0x094);

asm("SSPSTAT equ 094h");


typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R :1;
unsigned :2;
unsigned D :1;
};
struct {
unsigned :2;
unsigned I2C_READ :1;
unsigned I2C_START :1;
unsigned I2C_STOP :1;
unsigned I2C_DATA :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned READ_WRITE :1;
unsigned :2;
unsigned DATA_ADDRESS :1;
};
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __at(0x094);

# 1775
extern volatile unsigned char TXSTA __at(0x098);

asm("TXSTA equ 098h");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
struct {
unsigned TXD8 :1;
unsigned :5;
unsigned nTX8 :1;
};
struct {
unsigned :6;
unsigned TX8_9 :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0x098);

# 1856
extern volatile unsigned char SPBRG __at(0x099);

asm("SPBRG equ 099h");




extern volatile unsigned char CMCON __at(0x09C);

asm("CMCON equ 09Ch");


typedef union {
struct {
unsigned CM :3;
unsigned CIS :1;
unsigned C1INV :1;
unsigned C2INV :1;
unsigned C1OUT :1;
unsigned C2OUT :1;
};
struct {
unsigned CM0 :1;
unsigned CM1 :1;
unsigned CM2 :1;
};
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __at(0x09C);

# 1933
extern volatile unsigned char CVRCON __at(0x09D);

asm("CVRCON equ 09Dh");


typedef union {
struct {
unsigned CVR :4;
unsigned :1;
unsigned CVRR :1;
unsigned CVROE :1;
unsigned CVREN :1;
};
struct {
unsigned CVR0 :1;
unsigned CVR1 :1;
unsigned CVR2 :1;
unsigned CVR3 :1;
};
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __at(0x09D);

# 1998
extern volatile unsigned char ADRESL __at(0x09E);

asm("ADRESL equ 09Eh");




extern volatile unsigned char ADCON1 __at(0x09F);

asm("ADCON1 equ 09Fh");


typedef union {
struct {
unsigned PCFG :4;
unsigned :2;
unsigned ADCS2 :1;
unsigned ADFM :1;
};
struct {
unsigned PCFG0 :1;
unsigned PCFG1 :1;
unsigned PCFG2 :1;
unsigned PCFG3 :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x09F);

# 2064
extern volatile unsigned char EEDATA __at(0x10C);

asm("EEDATA equ 010Ch");




extern volatile unsigned char EEADR __at(0x10D);

asm("EEADR equ 010Dh");




extern volatile unsigned char EEDATH __at(0x10E);

asm("EEDATH equ 010Eh");




extern volatile unsigned char EEADRH __at(0x10F);

asm("EEADRH equ 010Fh");




extern volatile unsigned char EECON1 __at(0x18C);

asm("EECON1 equ 018Ch");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned :3;
unsigned EEPGD :1;
};
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __at(0x18C);

# 2137
extern volatile unsigned char EECON2 __at(0x18D);

asm("EECON2 equ 018Dh");

# 2154
extern volatile __bit ACKDT __at(0x48D);


extern volatile __bit ACKEN __at(0x48C);


extern volatile __bit ACKSTAT __at(0x48E);


extern volatile __bit ADCS0 __at(0xFE);


extern volatile __bit ADCS1 __at(0xFF);


extern volatile __bit ADCS2 __at(0x4FE);


extern volatile __bit ADDEN __at(0xC3);


extern volatile __bit ADFM __at(0x4FF);


extern volatile __bit ADIE __at(0x466);


extern volatile __bit ADIF __at(0x66);


extern volatile __bit ADON __at(0xF8);


extern volatile __bit BCLIE __at(0x46B);


extern volatile __bit BCLIF __at(0x6B);


extern volatile __bit BF __at(0x4A0);


extern volatile __bit BRGH __at(0x4C2);


extern volatile __bit C1INV __at(0x4E4);


extern volatile __bit C1OUT __at(0x4E6);


extern volatile __bit C2INV __at(0x4E5);


extern volatile __bit C2OUT __at(0x4E7);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CCP1IE __at(0x462);


extern volatile __bit CCP1IF __at(0x62);


extern volatile __bit CCP1M0 __at(0xB8);


extern volatile __bit CCP1M1 __at(0xB9);


extern volatile __bit CCP1M2 __at(0xBA);


extern volatile __bit CCP1M3 __at(0xBB);


extern volatile __bit CCP1X __at(0xBD);


extern volatile __bit CCP1Y __at(0xBC);


extern volatile __bit CCP2IE __at(0x468);


extern volatile __bit CCP2IF __at(0x68);


extern volatile __bit CCP2M0 __at(0xE8);


extern volatile __bit CCP2M1 __at(0xE9);


extern volatile __bit CCP2M2 __at(0xEA);


extern volatile __bit CCP2M3 __at(0xEB);


extern volatile __bit CCP2X __at(0xED);


extern volatile __bit CCP2Y __at(0xEC);


extern volatile __bit CHS0 __at(0xFB);


extern volatile __bit CHS1 __at(0xFC);


extern volatile __bit CHS2 __at(0xFD);


extern volatile __bit CIS __at(0x4E3);


extern volatile __bit CKE __at(0x4A6);


extern volatile __bit CKP __at(0xA4);


extern volatile __bit CM0 __at(0x4E0);


extern volatile __bit CM1 __at(0x4E1);


extern volatile __bit CM2 __at(0x4E2);


extern volatile __bit CMIE __at(0x46E);


extern volatile __bit CMIF __at(0x6E);


extern volatile __bit CREN __at(0xC4);


extern volatile __bit CSRC __at(0x4C7);


extern volatile __bit CVR0 __at(0x4E8);


extern volatile __bit CVR1 __at(0x4E9);


extern volatile __bit CVR2 __at(0x4EA);


extern volatile __bit CVR3 __at(0x4EB);


extern volatile __bit CVREN __at(0x4EF);


extern volatile __bit CVROE __at(0x4EE);


extern volatile __bit CVRR __at(0x4ED);


extern volatile __bit DATA_ADDRESS __at(0x4A5);


extern volatile __bit DC __at(0x19);


extern volatile __bit D_A __at(0x4A5);


extern volatile __bit D_nA __at(0x4A5);


extern volatile __bit EEIE __at(0x46C);


extern volatile __bit EEIF __at(0x6C);


extern volatile __bit EEPGD __at(0xC67);


extern volatile __bit FERR __at(0xC2);


extern volatile __bit GCEN __at(0x48F);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit GO __at(0xFA);


extern volatile __bit GO_DONE __at(0xFA);


extern volatile __bit GO_nDONE __at(0xFA);


extern volatile __bit I2C_DATA __at(0x4A5);


extern volatile __bit I2C_READ __at(0x4A2);


extern volatile __bit I2C_START __at(0x4A3);


extern volatile __bit I2C_STOP __at(0x4A4);


extern volatile __bit INTE __at(0x5C);


extern volatile __bit INTEDG __at(0x40E);


extern volatile __bit INTF __at(0x59);


extern volatile __bit IRP __at(0x1F);


extern volatile __bit OERR __at(0xC1);


extern volatile __bit PCFG0 __at(0x4F8);


extern volatile __bit PCFG1 __at(0x4F9);


extern volatile __bit PCFG2 __at(0x4FA);


extern volatile __bit PCFG3 __at(0x4FB);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PEN __at(0x48A);


extern volatile __bit PS0 __at(0x408);


extern volatile __bit PS1 __at(0x409);


extern volatile __bit PS2 __at(0x40A);


extern volatile __bit PSA __at(0x40B);


extern volatile __bit RA0 __at(0x28);


extern volatile __bit RA1 __at(0x29);


extern volatile __bit RA2 __at(0x2A);


extern volatile __bit RA3 __at(0x2B);


extern volatile __bit RA4 __at(0x2C);


extern volatile __bit RA5 __at(0x2D);


extern volatile __bit RB0 __at(0x30);


extern volatile __bit RB1 __at(0x31);


extern volatile __bit RB2 __at(0x32);


extern volatile __bit RB3 __at(0x33);


extern volatile __bit RB4 __at(0x34);


extern volatile __bit RB5 __at(0x35);


extern volatile __bit RB6 __at(0x36);


extern volatile __bit RB7 __at(0x37);


extern volatile __bit RBIE __at(0x5B);


extern volatile __bit RBIF __at(0x58);


extern volatile __bit RC0 __at(0x38);


extern volatile __bit RC1 __at(0x39);


extern volatile __bit RC2 __at(0x3A);


extern volatile __bit RC3 __at(0x3B);


extern volatile __bit RC4 __at(0x3C);


extern volatile __bit RC5 __at(0x3D);


extern volatile __bit RC6 __at(0x3E);


extern volatile __bit RC7 __at(0x3F);


extern volatile __bit RC8_9 __at(0xC6);


extern volatile __bit RC9 __at(0xC6);


extern volatile __bit RCD8 __at(0xC0);


extern volatile __bit RCEN __at(0x48B);


extern volatile __bit RCIE __at(0x465);


extern volatile __bit RCIF __at(0x65);


extern volatile __bit RD __at(0xC60);


extern volatile __bit READ_WRITE __at(0x4A2);


extern volatile __bit RP0 __at(0x1D);


extern volatile __bit RP1 __at(0x1E);


extern volatile __bit RSEN __at(0x489);


extern volatile __bit RX9 __at(0xC6);


extern volatile __bit RX9D __at(0xC0);


extern volatile __bit R_W __at(0x4A2);


extern volatile __bit R_nW __at(0x4A2);


extern volatile __bit SEN __at(0x488);


extern volatile __bit SMP __at(0x4A7);


extern volatile __bit SPEN __at(0xC7);


extern volatile __bit SREN __at(0xC5);


extern volatile __bit SSPEN __at(0xA5);


extern volatile __bit SSPIE __at(0x463);


extern volatile __bit SSPIF __at(0x63);


extern volatile __bit SSPM0 __at(0xA0);


extern volatile __bit SSPM1 __at(0xA1);


extern volatile __bit SSPM2 __at(0xA2);


extern volatile __bit SSPM3 __at(0xA3);


extern volatile __bit SSPOV __at(0xA6);


extern volatile __bit SYNC __at(0x4C4);


extern volatile __bit T0CS __at(0x40D);


extern volatile __bit T0IE __at(0x5D);


extern volatile __bit T0IF __at(0x5A);


extern volatile __bit T0SE __at(0x40C);


extern volatile __bit T1CKPS0 __at(0x84);


extern volatile __bit T1CKPS1 __at(0x85);


extern volatile __bit T1INSYNC __at(0x82);


extern volatile __bit T1OSCEN __at(0x83);


extern volatile __bit T1SYNC __at(0x82);


extern volatile __bit T2CKPS0 __at(0x90);


extern volatile __bit T2CKPS1 __at(0x91);


extern volatile __bit TMR0IE __at(0x5D);


extern volatile __bit TMR0IF __at(0x5A);


extern volatile __bit TMR1CS __at(0x81);


extern volatile __bit TMR1IE __at(0x460);


extern volatile __bit TMR1IF __at(0x60);


extern volatile __bit TMR1ON __at(0x80);


extern volatile __bit TMR2IE __at(0x461);


extern volatile __bit TMR2IF __at(0x61);


extern volatile __bit TMR2ON __at(0x92);


extern volatile __bit TOUTPS0 __at(0x93);


extern volatile __bit TOUTPS1 __at(0x94);


extern volatile __bit TOUTPS2 __at(0x95);


extern volatile __bit TOUTPS3 __at(0x96);


extern volatile __bit TRISA0 __at(0x428);


extern volatile __bit TRISA1 __at(0x429);


extern volatile __bit TRISA2 __at(0x42A);


extern volatile __bit TRISA3 __at(0x42B);


extern volatile __bit TRISA4 __at(0x42C);


extern volatile __bit TRISA5 __at(0x42D);


extern volatile __bit TRISB0 __at(0x430);


extern volatile __bit TRISB1 __at(0x431);


extern volatile __bit TRISB2 __at(0x432);


extern volatile __bit TRISB3 __at(0x433);


extern volatile __bit TRISB4 __at(0x434);


extern volatile __bit TRISB5 __at(0x435);


extern volatile __bit TRISB6 __at(0x436);


extern volatile __bit TRISB7 __at(0x437);


extern volatile __bit TRISC0 __at(0x438);


extern volatile __bit TRISC1 __at(0x439);


extern volatile __bit TRISC2 __at(0x43A);


extern volatile __bit TRISC3 __at(0x43B);


extern volatile __bit TRISC4 __at(0x43C);


extern volatile __bit TRISC5 __at(0x43D);


extern volatile __bit TRISC6 __at(0x43E);


extern volatile __bit TRISC7 __at(0x43F);


extern volatile __bit TRMT __at(0x4C1);


extern volatile __bit TX8_9 __at(0x4C6);


extern volatile __bit TX9 __at(0x4C6);


extern volatile __bit TX9D __at(0x4C0);


extern volatile __bit TXD8 __at(0x4C0);


extern volatile __bit TXEN __at(0x4C5);


extern volatile __bit TXIE __at(0x464);


extern volatile __bit TXIF __at(0x64);


extern volatile __bit UA __at(0x4A1);


extern volatile __bit WCOL __at(0xA7);


extern volatile __bit WR __at(0xC61);


extern volatile __bit WREN __at(0xC62);


extern volatile __bit WRERR __at(0xC63);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit nA __at(0x4A5);


extern volatile __bit nADDRESS __at(0x4A5);


extern volatile __bit nBO __at(0x470);


extern volatile __bit nBOR __at(0x470);


extern volatile __bit nDONE __at(0xFA);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x471);


extern volatile __bit nRBPU __at(0x40F);


extern volatile __bit nRC8 __at(0xC6);


extern volatile __bit nT1SYNC __at(0x82);


extern volatile __bit nTO __at(0x1C);


extern volatile __bit nTX8 __at(0x4C6);


extern volatile __bit nW __at(0x4A2);


extern volatile __bit nWRITE __at(0x4A2);

# 76 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\pic.h"
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);

# 114 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\eeprom_routines.h"
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);

# 118 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\pic.h"
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;

# 7 "I2C.h"
void I2C_init(){

TRISCbits.TRISC3 = 1;
TRISCbits.TRISC4 = 1;

SSPSTAT = 0b10000000;
SSPCON = 0b00101000;
SSPCON2 = 0x00;
SSPADD = ((4000000/(4UL*100000UL))-1);
}

void I2C_start(void){

SSPCON2bits.SEN = 1;
while(SSPCON2bits.SEN == 1);
}

void I2C_restart(void){

SSPCON2bits.RSEN = 1;
while(SSPCON2bits.RSEN == 1);
}

void I2C_stop(void){

SSPCON2bits.PEN = 1;
while(SSPCON2bits.PEN == 1);
}

char I2C_read(void){

PIR1bits.SSPIF = 0;
SSPCON2bits.RCEN = 1;
while(PIR1bits.SSPIF == 0);
return SSPBUF;
}

void I2C_ack(void)
{
PIR1bits.SSPIF = 0;
SSPCON2bits.ACKDT = 0;
SSPCON2bits.ACKEN = 1;
while(PIR1bits.SSPIF == 0);
}

void I2C_nack(void)
{
PIR1bits.SSPIF = 0;
SSPCON2bits.ACKDT = 1;
SSPCON2bits.ACKEN = 1;
while(PIR1bits.SSPIF == 0);
}

char I2C_write(char I2C_data){
PIR1bits.SSPIF = 0;
SSPBUF = I2C_data;
while(PIR1bits.SSPIF == 0);
if(ACKSTAT)
return 1;
else
return 2;
}

# 4 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\pic\include\__size_t.h"
typedef unsigned size_t;

# 7 "C:\Program Files\Microchip\xc8\v2.36\pic\include\c90\stdlib.h"
typedef unsigned short wchar_t;

# 15
typedef struct {
int rem;
int quot;
} div_t;
typedef struct {
unsigned rem;
unsigned quot;
} udiv_t;
typedef struct {
long quot;
long rem;
} ldiv_t;
typedef struct {
unsigned long quot;
unsigned long rem;
} uldiv_t;

# 65
extern double atof(const char *);
extern double strtod(const char *, const char **);
extern int atoi(const char *);
extern unsigned xtoi(const char *);
extern long atol(const char *);

# 73
extern long strtol(const char *, char **, int);

extern int rand(void);
extern void srand(unsigned int);
extern void * calloc(size_t, size_t);
extern div_t div(int numer, int denom);
extern udiv_t udiv(unsigned numer, unsigned denom);
extern ldiv_t ldiv(long numer, long denom);
extern uldiv_t uldiv(unsigned long numer,unsigned long denom);

# 85
extern unsigned long _lrotl(unsigned long value, unsigned int shift);
extern unsigned long _lrotr(unsigned long value, unsigned int shift);
extern unsigned int _rotl(unsigned int value, unsigned int shift);
extern unsigned int _rotr(unsigned int value, unsigned int shift);




extern void * malloc(size_t);
extern void free(void *);
extern void * realloc(void *, size_t);

# 104
extern int atexit(void (*)(void));
extern char * getenv(const char *);
extern char ** environ;
extern int system(char *);
extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
extern void * bsearch(const void *, void *, size_t, size_t, int(*)(const void *, const void *));
extern int abs(int);
extern long labs(long);

extern char * itoa(char * buf, int val, int base);
extern char * utoa(char * buf, unsigned val, int base);




extern char * ltoa(char * buf, long val, int base);
extern char * ultoa(char * buf, unsigned long val, int base);

extern char * ftoa(float f, int * status);

# 60 "LCD.h"
void LCD_init(void);
void LCD_cmd(unsigned char);
void LCD_dato(unsigned char);
void LCD_write(unsigned char dato);
void LCD_printf(unsigned char*);
void LCD_integer(int);
void LCD_goto(uint8_t, uint8_t);
void LCD_cursor(unsigned char);
void LCD_segunda_linea(void);
void LCD_clear(void);
void LCD_home(void);
void LCD_custom_char(unsigned char loc,unsigned char *msg);

# 25 "main.c"
char datos[] = "PIC16F873A";

void main(void) {

ADCON1 = 0X06;
LCD_init();
I2C_init();


I2C_start();
I2C_write(0b10100000);
I2C_write(0);
I2C_write(0);

for(char i=0; i<8; i++){
I2C_write(datos[i]);
}


I2C_stop();
_delay((unsigned long)((20)*(4000000/4000.0)));


I2C_start();
I2C_write(0b10100000);
I2C_write(0);
I2C_write(0);

I2C_restart();
I2C_write(0b10100001);

for(char i=1; i<=8; i++){

LCD_dato(I2C_read());
if(i==8)
I2C_nack();

else
I2C_ack();
}
I2C_stop();


while(1){

}
return;
}