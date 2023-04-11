# 1 "PROJETBTS.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "PROJETBTS.c" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.31\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 49 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
    struct {
        unsigned BSR :5;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
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
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
    struct {
        unsigned PORTA :6;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 487 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned :2;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 538 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned :5;
        unsigned C1IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 559 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM1IF :1;
        unsigned PWM2IF :1;
        unsigned PWM3IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 592 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 612 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 639 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 659 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 726 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS :2;
        unsigned :1;
        unsigned T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 803 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 823 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 843 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 914 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned TRISA :6;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 972 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned :2;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1023 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned :5;
        unsigned C1IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1044 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM1IE :1;
        unsigned PWM2IE :1;
        unsigned PWM3IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1077 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS :3;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1160 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1217 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS :5;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 1276 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
    struct {
        unsigned TUN :6;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 1334 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1406 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned MFIOFR :1;
        unsigned HFIOFL :1;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1462 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1489 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1509 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1598 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1664 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
        unsigned TRIGSEL3 :1;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL :4;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 1712 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
    struct {
        unsigned LATA :6;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 1765 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 1822 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH :3;
        unsigned :1;
        unsigned C1PCH :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 1894 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 1914 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 1947 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2023 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char DACCON0 __attribute__((address(0x118)));

__asm("DACCON0 equ 0118h");


typedef union {
    struct {
        unsigned :2;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
        unsigned :1;
        unsigned DACOE :1;
        unsigned DACLPS :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned DACPSS :2;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __attribute__((address(0x118)));
# 2078 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char DACCON1 __attribute__((address(0x119)));

__asm("DACCON1 equ 0119h");


typedef union {
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
    struct {
        unsigned DACR :5;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __attribute__((address(0x119)));
# 2130 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");


extern volatile unsigned char APFCON0 __attribute__((address(0x11D)));

__asm("APFCON0 equ 011Dh");


typedef union {
    struct {
        unsigned P1SEL :1;
        unsigned P2SEL :1;
        unsigned TXCKSEL :1;
        unsigned T1GSEL :1;
        unsigned :1;
        unsigned CWGBSEL :1;
        unsigned CWGASEL :1;
        unsigned RXDTSEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
# 2190 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned P1SEL :1;
        unsigned P2SEL :1;
        unsigned TXCKSEL :1;
        unsigned T1GSEL :1;
        unsigned :1;
        unsigned CWGBSEL :1;
        unsigned CWGASEL :1;
        unsigned RXDTSEL :1;
    };
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits __attribute__((address(0x11D)));
# 2242 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
    };
    struct {
        unsigned ANSELA :5;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2289 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 2316 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 2336 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 2363 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 2383 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 2439 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 2459 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned :1;
        unsigned VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 2480 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));
# 2500 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 2520 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");




extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 2547 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));
# 2567 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


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
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 2629 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 2691 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 2743 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 2801 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x28C)));

__asm("ODCONA equ 028Ch");


typedef union {
    struct {
        unsigned ODA0 :1;
        unsigned ODA1 :1;
        unsigned ODA2 :1;
        unsigned :1;
        unsigned ODA4 :1;
        unsigned ODA5 :1;
    };
    struct {
        unsigned ODA :6;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
# 2854 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x30C)));

__asm("SLRCONA equ 030Ch");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
    struct {
        unsigned SLRA :6;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
# 2907 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x38C)));

__asm("INLVLA equ 038Ch");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
    struct {
        unsigned INLVLA :6;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
# 2965 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 3023 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 3081 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 3139 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x691)));

__asm("CWG1DBR equ 0691h");


typedef union {
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x691)));
# 3197 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x692)));

__asm("CWG1DBF equ 0692h");


typedef union {
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x692)));
# 3255 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x693)));

__asm("CWG1CON0 equ 0693h");


typedef union {
    struct {
        unsigned G1CS0 :1;
        unsigned :2;
        unsigned G1POLA :1;
        unsigned G1POLB :1;
        unsigned G1OEA :1;
        unsigned G1OEB :1;
        unsigned G1EN :1;
    };
    struct {
        unsigned G1CS :2;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x693)));
# 3314 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x694)));

__asm("CWG1CON1 equ 0694h");


typedef union {
    struct {
        unsigned G1IS0 :1;
        unsigned G1IS1 :1;
        unsigned G1IS2 :1;
        unsigned :1;
        unsigned G1ASDLA :2;
        unsigned G1ASDLB :2;
    };
    struct {
        unsigned G1IS :4;
        unsigned G1ASDLA0 :1;
        unsigned G1ASDLA1 :1;
        unsigned G1ASDLB0 :1;
        unsigned G1ASDLB1 :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x694)));
# 3391 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char CWG1CON2 __attribute__((address(0x695)));

__asm("CWG1CON2 equ 0695h");


typedef union {
    struct {
        unsigned :1;
        unsigned G1ASDSFLT :1;
        unsigned G1ASDSC1 :1;
        unsigned :3;
        unsigned G1ARSEN :1;
        unsigned G1ASE :1;
    };
} CWG1CON2bits_t;
extern volatile CWG1CON2bits_t CWG1CON2bits __attribute__((address(0x695)));
# 3431 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWMEN __attribute__((address(0xD8E)));

__asm("PWMEN equ 0D8Eh");


typedef union {
    struct {
        unsigned PWM1EN_A :1;
        unsigned PWM2EN_A :1;
        unsigned PWM3EN_A :1;
    };
    struct {
        unsigned MPWM1EN :1;
        unsigned MPWM2EN :1;
        unsigned MPWM3EN :1;
    };
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __attribute__((address(0xD8E)));
# 3483 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWMLD __attribute__((address(0xD8F)));

__asm("PWMLD equ 0D8Fh");


typedef union {
    struct {
        unsigned PWM1LDA_A :1;
        unsigned PWM2LDA_A :1;
        unsigned PWM3LDA_A :1;
    };
    struct {
        unsigned MPWM1LD :1;
        unsigned MPWM2LD :1;
        unsigned MPWM3LD :1;
    };
} PWMLDbits_t;
extern volatile PWMLDbits_t PWMLDbits __attribute__((address(0xD8F)));
# 3535 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWMOUT __attribute__((address(0xD90)));

__asm("PWMOUT equ 0D90h");


typedef union {
    struct {
        unsigned PWM1OUT_A :1;
        unsigned PWM2OUT_A :1;
        unsigned PWM3OUT_A :1;
    };
    struct {
        unsigned MPWM1OUT :1;
        unsigned MPWM2OUT :1;
        unsigned MPWM3OUT :1;
    };
} PWMOUTbits_t;
extern volatile PWMOUTbits_t PWMOUTbits __attribute__((address(0xD90)));
# 3587 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM1PH __attribute__((address(0xD91)));

__asm("PWM1PH equ 0D91h");




extern volatile unsigned char PWM1PHL __attribute__((address(0xD91)));

__asm("PWM1PHL equ 0D91h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM1PHL0 :1;
        unsigned PWM1PHL1 :1;
        unsigned PWM1PHL2 :1;
        unsigned PWM1PHL3 :1;
        unsigned PWM1PHL4 :1;
        unsigned PWM1PHL5 :1;
        unsigned PWM1PHL6 :1;
        unsigned PWM1PHL7 :1;
    };
    struct {
        unsigned PWM1PHL :8;
    };
} PWM1PHLbits_t;
extern volatile PWM1PHLbits_t PWM1PHLbits __attribute__((address(0xD91)));
# 3672 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1PHH __attribute__((address(0xD92)));

__asm("PWM1PHH equ 0D92h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM1PHH0 :1;
        unsigned PWM1PHH1 :1;
        unsigned PWM1PHH2 :1;
        unsigned PWM1PHH3 :1;
        unsigned PWM1PHH4 :1;
        unsigned PWM1PHH5 :1;
        unsigned PWM1PHH6 :1;
        unsigned PWM1PHH7 :1;
    };
    struct {
        unsigned PWM1PHH :8;
    };
} PWM1PHHbits_t;
extern volatile PWM1PHHbits_t PWM1PHHbits __attribute__((address(0xD92)));
# 3750 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM1DC __attribute__((address(0xD93)));

__asm("PWM1DC equ 0D93h");




extern volatile unsigned char PWM1DCL __attribute__((address(0xD93)));

__asm("PWM1DCL equ 0D93h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM1DCL0 :1;
        unsigned PWM1DCL1 :1;
        unsigned PWM1DCL2 :1;
        unsigned PWM1DCL3 :1;
        unsigned PWM1DCL4 :1;
        unsigned PWM1DCL5 :1;
        unsigned PWM1DCL6 :1;
        unsigned PWM1DCL7 :1;
    };
    struct {
        unsigned PWM1DCL :8;
    };
} PWM1DCLbits_t;
extern volatile PWM1DCLbits_t PWM1DCLbits __attribute__((address(0xD93)));
# 3835 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1DCH __attribute__((address(0xD94)));

__asm("PWM1DCH equ 0D94h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM1DCH0 :1;
        unsigned PWM1DCH1 :1;
        unsigned PWM1DCH2 :1;
        unsigned PWM1DCH3 :1;
        unsigned PWM1DCH4 :1;
        unsigned PWM1DCH5 :1;
        unsigned PWM1DCH6 :1;
        unsigned PWM1DCH7 :1;
    };
    struct {
        unsigned PWM1DCH :8;
    };
} PWM1DCHbits_t;
extern volatile PWM1DCHbits_t PWM1DCHbits __attribute__((address(0xD94)));
# 3913 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM1PR __attribute__((address(0xD95)));

__asm("PWM1PR equ 0D95h");




extern volatile unsigned char PWM1PRL __attribute__((address(0xD95)));

__asm("PWM1PRL equ 0D95h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM1PRL0 :1;
        unsigned PWM1PRL1 :1;
        unsigned PWM1PRL2 :1;
        unsigned PWM1PRL3 :1;
        unsigned PWM1PRL4 :1;
        unsigned PWM1PRL5 :1;
        unsigned PWM1PRL6 :1;
        unsigned PWM1PRL7 :1;
    };
    struct {
        unsigned PWM1PRL :8;
    };
} PWM1PRLbits_t;
extern volatile PWM1PRLbits_t PWM1PRLbits __attribute__((address(0xD95)));
# 3998 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1PRH __attribute__((address(0xD96)));

__asm("PWM1PRH equ 0D96h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM1PRH0 :1;
        unsigned PWM1PRH1 :1;
        unsigned PWM1PRH2 :1;
        unsigned PWM1PRH3 :1;
        unsigned PWM1PRH4 :1;
        unsigned PWM1PRH5 :1;
        unsigned PWM1PRH6 :1;
        unsigned PWM1PRH7 :1;
    };
    struct {
        unsigned PWM1PRH :8;
    };
} PWM1PRHbits_t;
extern volatile PWM1PRHbits_t PWM1PRHbits __attribute__((address(0xD96)));
# 4076 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM1OF __attribute__((address(0xD97)));

__asm("PWM1OF equ 0D97h");




extern volatile unsigned char PWM1OFL __attribute__((address(0xD97)));

__asm("PWM1OFL equ 0D97h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM1OFL0 :1;
        unsigned PWM1OFL1 :1;
        unsigned PWM1OFL2 :1;
        unsigned PWM1OFL3 :1;
        unsigned PWM1OFL4 :1;
        unsigned PWM1OFL5 :1;
        unsigned PWM1OFL6 :1;
        unsigned PWM1OFL7 :1;
    };
    struct {
        unsigned PWM1OFL :8;
    };
} PWM1OFLbits_t;
extern volatile PWM1OFLbits_t PWM1OFLbits __attribute__((address(0xD97)));
# 4161 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1OFH __attribute__((address(0xD98)));

__asm("PWM1OFH equ 0D98h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM1OFH0 :1;
        unsigned PWM1OFH1 :1;
        unsigned PWM1OFH2 :1;
        unsigned PWM1OFH3 :1;
        unsigned PWM1OFH4 :1;
        unsigned PWM1OFH5 :1;
        unsigned PWM1OFH6 :1;
        unsigned PWM1OFH7 :1;
    };
    struct {
        unsigned PWM1OFH :8;
    };
} PWM1OFHbits_t;
extern volatile PWM1OFHbits_t PWM1OFHbits __attribute__((address(0xD98)));
# 4239 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM1TMR __attribute__((address(0xD99)));

__asm("PWM1TMR equ 0D99h");




extern volatile unsigned char PWM1TMRL __attribute__((address(0xD99)));

__asm("PWM1TMRL equ 0D99h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM1TMRL0 :1;
        unsigned PWM1TMRL1 :1;
        unsigned PWM1TMRL2 :1;
        unsigned PWM1TMRL3 :1;
        unsigned PWM1TMRL4 :1;
        unsigned PWM1TMRL5 :1;
        unsigned PWM1TMRL6 :1;
        unsigned PWM1TMRL7 :1;
    };
    struct {
        unsigned PWM1TMRL :8;
    };
} PWM1TMRLbits_t;
extern volatile PWM1TMRLbits_t PWM1TMRLbits __attribute__((address(0xD99)));
# 4324 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1TMRH __attribute__((address(0xD9A)));

__asm("PWM1TMRH equ 0D9Ah");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM1TMRH0 :1;
        unsigned PWM1TMRH1 :1;
        unsigned PWM1TMRH2 :1;
        unsigned PWM1TMRH3 :1;
        unsigned PWM1TMRH4 :1;
        unsigned PWM1TMRH5 :1;
        unsigned PWM1TMRH6 :1;
        unsigned PWM1TMRH7 :1;
    };
    struct {
        unsigned PWM1TMRH :8;
    };
} PWM1TMRHbits_t;
extern volatile PWM1TMRHbits_t PWM1TMRHbits __attribute__((address(0xD9A)));
# 4402 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0xD9B)));

__asm("PWM1CON equ 0D9Bh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM1MODE0 :1;
        unsigned PWM1MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM1MODE :2;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xD9B)));
# 4510 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1INTE __attribute__((address(0xD9C)));

__asm("PWM1INTE equ 0D9Ch");


extern volatile unsigned char PWM1INTCON __attribute__((address(0xD9C)));

__asm("PWM1INTCON equ 0D9Ch");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM1PRIE :1;
        unsigned PWM1DCIE :1;
        unsigned PWM1PHIE :1;
        unsigned PWM1OFIE :1;
    };
} PWM1INTEbits_t;
extern volatile PWM1INTEbits_t PWM1INTEbits __attribute__((address(0xD9C)));
# 4577 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM1PRIE :1;
        unsigned PWM1DCIE :1;
        unsigned PWM1PHIE :1;
        unsigned PWM1OFIE :1;
    };
} PWM1INTCONbits_t;
extern volatile PWM1INTCONbits_t PWM1INTCONbits __attribute__((address(0xD9C)));
# 4636 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1INTF __attribute__((address(0xD9D)));

__asm("PWM1INTF equ 0D9Dh");


extern volatile unsigned char PWM1INTFLG __attribute__((address(0xD9D)));

__asm("PWM1INTFLG equ 0D9Dh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM1PRIF :1;
        unsigned PWM1DCIF :1;
        unsigned PWM1PHIF :1;
        unsigned PWM1OFIF :1;
    };
} PWM1INTFbits_t;
extern volatile PWM1INTFbits_t PWM1INTFbits __attribute__((address(0xD9D)));
# 4703 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM1PRIF :1;
        unsigned PWM1DCIF :1;
        unsigned PWM1PHIF :1;
        unsigned PWM1OFIF :1;
    };
} PWM1INTFLGbits_t;
extern volatile PWM1INTFLGbits_t PWM1INTFLGbits __attribute__((address(0xD9D)));
# 4762 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1CLKCON __attribute__((address(0xD9E)));

__asm("PWM1CLKCON equ 0D9Eh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM1CS0 :1;
        unsigned PWM1CS1 :1;
        unsigned :2;
        unsigned PWM1PS0 :1;
        unsigned PWM1PS1 :1;
        unsigned PWM1PS2 :1;
    };
    struct {
        unsigned PWM1CS :3;
        unsigned :1;
        unsigned PWM1PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM1CLKCONbits_t;
extern volatile PWM1CLKCONbits_t PWM1CLKCONbits __attribute__((address(0xD9E)));
# 4870 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1LDCON __attribute__((address(0xD9F)));

__asm("PWM1LDCON equ 0D9Fh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM1LDS0 :1;
        unsigned PWM1LDS1 :1;
    };
    struct {
        unsigned PWM1LDS :2;
        unsigned :4;
        unsigned PWM1LDM :1;
        unsigned PWM1LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM1LDCONbits_t;
extern volatile PWM1LDCONbits_t PWM1LDCONbits __attribute__((address(0xD9F)));
# 4952 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM1OFCON __attribute__((address(0xDA0)));

__asm("PWM1OFCON equ 0DA0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM1OFS0 :1;
        unsigned PWM1OFS1 :1;
        unsigned :3;
        unsigned PWM1OFM0 :1;
        unsigned PWM1OFM1 :1;
    };
    struct {
        unsigned PWM1OFS :2;
        unsigned :2;
        unsigned PWM1OFMC :1;
        unsigned PWM1OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM1OFCONbits_t;
extern volatile PWM1OFCONbits_t PWM1OFCONbits __attribute__((address(0xDA0)));
# 5060 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM2PH __attribute__((address(0xDA1)));

__asm("PWM2PH equ 0DA1h");




extern volatile unsigned char PWM2PHL __attribute__((address(0xDA1)));

__asm("PWM2PHL equ 0DA1h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM2PHL0 :1;
        unsigned PWM2PHL1 :1;
        unsigned PWM2PHL2 :1;
        unsigned PWM2PHL3 :1;
        unsigned PWM2PHL4 :1;
        unsigned PWM2PHL5 :1;
        unsigned PWM2PHL6 :1;
        unsigned PWM2PHL7 :1;
    };
    struct {
        unsigned PWM2PHL :8;
    };
} PWM2PHLbits_t;
extern volatile PWM2PHLbits_t PWM2PHLbits __attribute__((address(0xDA1)));
# 5145 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2PHH __attribute__((address(0xDA2)));

__asm("PWM2PHH equ 0DA2h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM2PHH0 :1;
        unsigned PWM2PHH1 :1;
        unsigned PWM2PHH2 :1;
        unsigned PWM2PHH3 :1;
        unsigned PWM2PHH4 :1;
        unsigned PWM2PHH5 :1;
        unsigned PWM2PHH6 :1;
        unsigned PWM2PHH7 :1;
    };
    struct {
        unsigned PWM2PHH :8;
    };
} PWM2PHHbits_t;
extern volatile PWM2PHHbits_t PWM2PHHbits __attribute__((address(0xDA2)));
# 5223 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM2DC __attribute__((address(0xDA3)));

__asm("PWM2DC equ 0DA3h");




extern volatile unsigned char PWM2DCL __attribute__((address(0xDA3)));

__asm("PWM2DCL equ 0DA3h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM2DCL0 :1;
        unsigned PWM2DCL1 :1;
        unsigned PWM2DCL2 :1;
        unsigned PWM2DCL3 :1;
        unsigned PWM2DCL4 :1;
        unsigned PWM2DCL5 :1;
        unsigned PWM2DCL6 :1;
        unsigned PWM2DCL7 :1;
    };
    struct {
        unsigned PWM2DCL :8;
    };
} PWM2DCLbits_t;
extern volatile PWM2DCLbits_t PWM2DCLbits __attribute__((address(0xDA3)));
# 5308 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2DCH __attribute__((address(0xDA4)));

__asm("PWM2DCH equ 0DA4h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM2DCH0 :1;
        unsigned PWM2DCH1 :1;
        unsigned PWM2DCH2 :1;
        unsigned PWM2DCH3 :1;
        unsigned PWM2DCH4 :1;
        unsigned PWM2DCH5 :1;
        unsigned PWM2DCH6 :1;
        unsigned PWM2DCH7 :1;
    };
    struct {
        unsigned PWM2DCH :8;
    };
} PWM2DCHbits_t;
extern volatile PWM2DCHbits_t PWM2DCHbits __attribute__((address(0xDA4)));
# 5386 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM2PR __attribute__((address(0xDA5)));

__asm("PWM2PR equ 0DA5h");




extern volatile unsigned char PWM2PRL __attribute__((address(0xDA5)));

__asm("PWM2PRL equ 0DA5h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM2PRL0 :1;
        unsigned PWM2PRL1 :1;
        unsigned PWM2PRL2 :1;
        unsigned PWM2PRL3 :1;
        unsigned PWM2PRL4 :1;
        unsigned PWM2PRL5 :1;
        unsigned PWM2PRL6 :1;
        unsigned PWM2PRL7 :1;
    };
    struct {
        unsigned PWM2PRL :8;
    };
} PWM2PRLbits_t;
extern volatile PWM2PRLbits_t PWM2PRLbits __attribute__((address(0xDA5)));
# 5471 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2PRH __attribute__((address(0xDA6)));

__asm("PWM2PRH equ 0DA6h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM2PRH0 :1;
        unsigned PWM2PRH1 :1;
        unsigned PWM2PRH2 :1;
        unsigned PWM2PRH3 :1;
        unsigned PWM2PRH4 :1;
        unsigned PWM2PRH5 :1;
        unsigned PWM2PRH6 :1;
        unsigned PWM2PRH7 :1;
    };
    struct {
        unsigned PWM2PRH :8;
    };
} PWM2PRHbits_t;
extern volatile PWM2PRHbits_t PWM2PRHbits __attribute__((address(0xDA6)));
# 5549 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM2OF __attribute__((address(0xDA7)));

__asm("PWM2OF equ 0DA7h");




extern volatile unsigned char PWM2OFL __attribute__((address(0xDA7)));

__asm("PWM2OFL equ 0DA7h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM2OFL0 :1;
        unsigned PWM2OFL1 :1;
        unsigned PWM2OFL2 :1;
        unsigned PWM2OFL3 :1;
        unsigned PWM2OFL4 :1;
        unsigned PWM2OFL5 :1;
        unsigned PWM2OFL6 :1;
        unsigned PWM2OFL7 :1;
    };
    struct {
        unsigned PWM2OFL :8;
    };
} PWM2OFLbits_t;
extern volatile PWM2OFLbits_t PWM2OFLbits __attribute__((address(0xDA7)));
# 5634 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2OFH __attribute__((address(0xDA8)));

__asm("PWM2OFH equ 0DA8h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM2OFH0 :1;
        unsigned PWM2OFH1 :1;
        unsigned PWM2OFH2 :1;
        unsigned PWM2OFH3 :1;
        unsigned PWM2OFH4 :1;
        unsigned PWM2OFH5 :1;
        unsigned PWM2OFH6 :1;
        unsigned PWM2OFH7 :1;
    };
    struct {
        unsigned PWM2OFH :8;
    };
} PWM2OFHbits_t;
extern volatile PWM2OFHbits_t PWM2OFHbits __attribute__((address(0xDA8)));
# 5712 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM2TMR __attribute__((address(0xDA9)));

__asm("PWM2TMR equ 0DA9h");




extern volatile unsigned char PWM2TMRL __attribute__((address(0xDA9)));

__asm("PWM2TMRL equ 0DA9h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM2TMRL0 :1;
        unsigned PWM2TMRL1 :1;
        unsigned PWM2TMRL2 :1;
        unsigned PWM2TMRL3 :1;
        unsigned PWM2TMRL4 :1;
        unsigned PWM2TMRL5 :1;
        unsigned PWM2TMRL6 :1;
        unsigned PWM2TMRL7 :1;
    };
    struct {
        unsigned PWM2TMRL :8;
    };
} PWM2TMRLbits_t;
extern volatile PWM2TMRLbits_t PWM2TMRLbits __attribute__((address(0xDA9)));
# 5797 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2TMRH __attribute__((address(0xDAA)));

__asm("PWM2TMRH equ 0DAAh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM2TMRH0 :1;
        unsigned PWM2TMRH1 :1;
        unsigned PWM2TMRH2 :1;
        unsigned PWM2TMRH3 :1;
        unsigned PWM2TMRH4 :1;
        unsigned PWM2TMRH5 :1;
        unsigned PWM2TMRH6 :1;
        unsigned PWM2TMRH7 :1;
    };
    struct {
        unsigned PWM2TMRH :8;
    };
} PWM2TMRHbits_t;
extern volatile PWM2TMRHbits_t PWM2TMRHbits __attribute__((address(0xDAA)));
# 5875 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2CON __attribute__((address(0xDAB)));

__asm("PWM2CON equ 0DABh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM2MODE0 :1;
        unsigned PWM2MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM2MODE :2;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0xDAB)));
# 5983 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2INTE __attribute__((address(0xDAC)));

__asm("PWM2INTE equ 0DACh");


extern volatile unsigned char PWM2INTCON __attribute__((address(0xDAC)));

__asm("PWM2INTCON equ 0DACh");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM2PRIE :1;
        unsigned PWM2DCIE :1;
        unsigned PWM2PHIE :1;
        unsigned PWM2OFIE :1;
    };
} PWM2INTEbits_t;
extern volatile PWM2INTEbits_t PWM2INTEbits __attribute__((address(0xDAC)));
# 6050 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM2PRIE :1;
        unsigned PWM2DCIE :1;
        unsigned PWM2PHIE :1;
        unsigned PWM2OFIE :1;
    };
} PWM2INTCONbits_t;
extern volatile PWM2INTCONbits_t PWM2INTCONbits __attribute__((address(0xDAC)));
# 6109 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2INTF __attribute__((address(0xDAD)));

__asm("PWM2INTF equ 0DADh");


extern volatile unsigned char PWM2INTFLG __attribute__((address(0xDAD)));

__asm("PWM2INTFLG equ 0DADh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM2PRIF :1;
        unsigned PWM2DCIF :1;
        unsigned PWM2PHIF :1;
        unsigned PWM2OFIF :1;
    };
} PWM2INTFbits_t;
extern volatile PWM2INTFbits_t PWM2INTFbits __attribute__((address(0xDAD)));
# 6176 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM2PRIF :1;
        unsigned PWM2DCIF :1;
        unsigned PWM2PHIF :1;
        unsigned PWM2OFIF :1;
    };
} PWM2INTFLGbits_t;
extern volatile PWM2INTFLGbits_t PWM2INTFLGbits __attribute__((address(0xDAD)));
# 6235 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2CLKCON __attribute__((address(0xDAE)));

__asm("PWM2CLKCON equ 0DAEh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM2CS0 :1;
        unsigned PWM2CS1 :1;
        unsigned :2;
        unsigned PWM2PS0 :1;
        unsigned PWM2PS1 :1;
        unsigned PWM2PS2 :1;
    };
    struct {
        unsigned PWM2CS :3;
        unsigned :1;
        unsigned PWM2PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM2CLKCONbits_t;
extern volatile PWM2CLKCONbits_t PWM2CLKCONbits __attribute__((address(0xDAE)));
# 6343 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2LDCON __attribute__((address(0xDAF)));

__asm("PWM2LDCON equ 0DAFh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM2LDS0 :1;
        unsigned PWM2LDS1 :1;
    };
    struct {
        unsigned PWM2LDS :2;
        unsigned :4;
        unsigned PWM2LDM :1;
        unsigned PWM2LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM2LDCONbits_t;
extern volatile PWM2LDCONbits_t PWM2LDCONbits __attribute__((address(0xDAF)));
# 6425 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM2OFCON __attribute__((address(0xDB0)));

__asm("PWM2OFCON equ 0DB0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM2OFS0 :1;
        unsigned PWM2OFS1 :1;
        unsigned :3;
        unsigned PWM2OFM0 :1;
        unsigned PWM2OFM1 :1;
    };
    struct {
        unsigned PWM2OFS :2;
        unsigned :2;
        unsigned PWM2OFMC :1;
        unsigned PWM2OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM2OFCONbits_t;
extern volatile PWM2OFCONbits_t PWM2OFCONbits __attribute__((address(0xDB0)));
# 6533 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM3PH __attribute__((address(0xDB1)));

__asm("PWM3PH equ 0DB1h");




extern volatile unsigned char PWM3PHL __attribute__((address(0xDB1)));

__asm("PWM3PHL equ 0DB1h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM3PHL0 :1;
        unsigned PWM3PHL1 :1;
        unsigned PWM3PHL2 :1;
        unsigned PWM3PHL3 :1;
        unsigned PWM3PHL4 :1;
        unsigned PWM3PHL5 :1;
        unsigned PWM3PHL6 :1;
        unsigned PWM3PHL7 :1;
    };
    struct {
        unsigned PWM3PHL :8;
    };
} PWM3PHLbits_t;
extern volatile PWM3PHLbits_t PWM3PHLbits __attribute__((address(0xDB1)));
# 6618 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3PHH __attribute__((address(0xDB2)));

__asm("PWM3PHH equ 0DB2h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM3PHH0 :1;
        unsigned PWM3PHH1 :1;
        unsigned PWM3PHH2 :1;
        unsigned PWM3PHH3 :1;
        unsigned PWM3PHH4 :1;
        unsigned PWM3PHH5 :1;
        unsigned PWM3PHH6 :1;
        unsigned PWM3PHH7 :1;
    };
    struct {
        unsigned PWM3PHH :8;
    };
} PWM3PHHbits_t;
extern volatile PWM3PHHbits_t PWM3PHHbits __attribute__((address(0xDB2)));
# 6696 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0xDB3)));

__asm("PWM3DC equ 0DB3h");




extern volatile unsigned char PWM3DCL __attribute__((address(0xDB3)));

__asm("PWM3DCL equ 0DB3h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM3DCL0 :1;
        unsigned PWM3DCL1 :1;
        unsigned PWM3DCL2 :1;
        unsigned PWM3DCL3 :1;
        unsigned PWM3DCL4 :1;
        unsigned PWM3DCL5 :1;
        unsigned PWM3DCL6 :1;
        unsigned PWM3DCL7 :1;
    };
    struct {
        unsigned PWM3DCL :8;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0xDB3)));
# 6781 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0xDB4)));

__asm("PWM3DCH equ 0DB4h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM3DCH0 :1;
        unsigned PWM3DCH1 :1;
        unsigned PWM3DCH2 :1;
        unsigned PWM3DCH3 :1;
        unsigned PWM3DCH4 :1;
        unsigned PWM3DCH5 :1;
        unsigned PWM3DCH6 :1;
        unsigned PWM3DCH7 :1;
    };
    struct {
        unsigned PWM3DCH :8;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0xDB4)));
# 6859 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM3PR __attribute__((address(0xDB5)));

__asm("PWM3PR equ 0DB5h");




extern volatile unsigned char PWM3PRL __attribute__((address(0xDB5)));

__asm("PWM3PRL equ 0DB5h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM3PRL0 :1;
        unsigned PWM3PRL1 :1;
        unsigned PWM3PRL2 :1;
        unsigned PWM3PRL3 :1;
        unsigned PWM3PRL4 :1;
        unsigned PWM3PRL5 :1;
        unsigned PWM3PRL6 :1;
        unsigned PWM3PRL7 :1;
    };
    struct {
        unsigned PWM3PRL :8;
    };
} PWM3PRLbits_t;
extern volatile PWM3PRLbits_t PWM3PRLbits __attribute__((address(0xDB5)));
# 6944 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3PRH __attribute__((address(0xDB6)));

__asm("PWM3PRH equ 0DB6h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM3PRH0 :1;
        unsigned PWM3PRH1 :1;
        unsigned PWM3PRH2 :1;
        unsigned PWM3PRH3 :1;
        unsigned PWM3PRH4 :1;
        unsigned PWM3PRH5 :1;
        unsigned PWM3PRH6 :1;
        unsigned PWM3PRH7 :1;
    };
    struct {
        unsigned PWM3PRH :8;
    };
} PWM3PRHbits_t;
extern volatile PWM3PRHbits_t PWM3PRHbits __attribute__((address(0xDB6)));
# 7022 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM3OF __attribute__((address(0xDB7)));

__asm("PWM3OF equ 0DB7h");




extern volatile unsigned char PWM3OFL __attribute__((address(0xDB7)));

__asm("PWM3OFL equ 0DB7h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM3OFL0 :1;
        unsigned PWM3OFL1 :1;
        unsigned PWM3OFL2 :1;
        unsigned PWM3OFL3 :1;
        unsigned PWM3OFL4 :1;
        unsigned PWM3OFL5 :1;
        unsigned PWM3OFL6 :1;
        unsigned PWM3OFL7 :1;
    };
    struct {
        unsigned PWM3OFL :8;
    };
} PWM3OFLbits_t;
extern volatile PWM3OFLbits_t PWM3OFLbits __attribute__((address(0xDB7)));
# 7107 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3OFH __attribute__((address(0xDB8)));

__asm("PWM3OFH equ 0DB8h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM3OFH0 :1;
        unsigned PWM3OFH1 :1;
        unsigned PWM3OFH2 :1;
        unsigned PWM3OFH3 :1;
        unsigned PWM3OFH4 :1;
        unsigned PWM3OFH5 :1;
        unsigned PWM3OFH6 :1;
        unsigned PWM3OFH7 :1;
    };
    struct {
        unsigned PWM3OFH :8;
    };
} PWM3OFHbits_t;
extern volatile PWM3OFHbits_t PWM3OFHbits __attribute__((address(0xDB8)));
# 7185 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short PWM3TMR __attribute__((address(0xDB9)));

__asm("PWM3TMR equ 0DB9h");




extern volatile unsigned char PWM3TMRL __attribute__((address(0xDB9)));

__asm("PWM3TMRL equ 0DB9h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM3TMRL0 :1;
        unsigned PWM3TMRL1 :1;
        unsigned PWM3TMRL2 :1;
        unsigned PWM3TMRL3 :1;
        unsigned PWM3TMRL4 :1;
        unsigned PWM3TMRL5 :1;
        unsigned PWM3TMRL6 :1;
        unsigned PWM3TMRL7 :1;
    };
    struct {
        unsigned PWM3TMRL :8;
    };
} PWM3TMRLbits_t;
extern volatile PWM3TMRLbits_t PWM3TMRLbits __attribute__((address(0xDB9)));
# 7270 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3TMRH __attribute__((address(0xDBA)));

__asm("PWM3TMRH equ 0DBAh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM3TMRH0 :1;
        unsigned PWM3TMRH1 :1;
        unsigned PWM3TMRH2 :1;
        unsigned PWM3TMRH3 :1;
        unsigned PWM3TMRH4 :1;
        unsigned PWM3TMRH5 :1;
        unsigned PWM3TMRH6 :1;
        unsigned PWM3TMRH7 :1;
    };
    struct {
        unsigned PWM3TMRH :8;
    };
} PWM3TMRHbits_t;
extern volatile PWM3TMRHbits_t PWM3TMRHbits __attribute__((address(0xDBA)));
# 7348 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0xDBB)));

__asm("PWM3CON equ 0DBBh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM3MODE0 :1;
        unsigned PWM3MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM3MODE :2;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned PWM3OE :1;
        unsigned PWM3EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0xDBB)));
# 7456 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3INTE __attribute__((address(0xDBC)));

__asm("PWM3INTE equ 0DBCh");


extern volatile unsigned char PWM3INTCON __attribute__((address(0xDBC)));

__asm("PWM3INTCON equ 0DBCh");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM3PRIE :1;
        unsigned PWM3DCIE :1;
        unsigned PWM3PHIE :1;
        unsigned PWM3OFIE :1;
    };
} PWM3INTEbits_t;
extern volatile PWM3INTEbits_t PWM3INTEbits __attribute__((address(0xDBC)));
# 7523 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM3PRIE :1;
        unsigned PWM3DCIE :1;
        unsigned PWM3PHIE :1;
        unsigned PWM3OFIE :1;
    };
} PWM3INTCONbits_t;
extern volatile PWM3INTCONbits_t PWM3INTCONbits __attribute__((address(0xDBC)));
# 7582 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3INTF __attribute__((address(0xDBD)));

__asm("PWM3INTF equ 0DBDh");


extern volatile unsigned char PWM3INTFLG __attribute__((address(0xDBD)));

__asm("PWM3INTFLG equ 0DBDh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM3PRIF :1;
        unsigned PWM3DCIF :1;
        unsigned PWM3PHIF :1;
        unsigned PWM3OFIF :1;
    };
} PWM3INTFbits_t;
extern volatile PWM3INTFbits_t PWM3INTFbits __attribute__((address(0xDBD)));
# 7649 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM3PRIF :1;
        unsigned PWM3DCIF :1;
        unsigned PWM3PHIF :1;
        unsigned PWM3OFIF :1;
    };
} PWM3INTFLGbits_t;
extern volatile PWM3INTFLGbits_t PWM3INTFLGbits __attribute__((address(0xDBD)));
# 7708 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3CLKCON __attribute__((address(0xDBE)));

__asm("PWM3CLKCON equ 0DBEh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM3CS0 :1;
        unsigned PWM3CS1 :1;
        unsigned :2;
        unsigned PWM3PS0 :1;
        unsigned PWM3PS1 :1;
        unsigned PWM3PS2 :1;
    };
    struct {
        unsigned PWM3CS :3;
        unsigned :1;
        unsigned PWM3PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM3CLKCONbits_t;
extern volatile PWM3CLKCONbits_t PWM3CLKCONbits __attribute__((address(0xDBE)));
# 7816 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3LDCON __attribute__((address(0xDBF)));

__asm("PWM3LDCON equ 0DBFh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM3LDS0 :1;
        unsigned PWM3LDS1 :1;
    };
    struct {
        unsigned PWM3LDS :2;
        unsigned :4;
        unsigned PWM3LDM :1;
        unsigned PWM3LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM3LDCONbits_t;
extern volatile PWM3LDCONbits_t PWM3LDCONbits __attribute__((address(0xDBF)));
# 7898 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PWM3OFCON __attribute__((address(0xDC0)));

__asm("PWM3OFCON equ 0DC0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM3OFS0 :1;
        unsigned PWM3OFS1 :1;
        unsigned :3;
        unsigned PWM3OFM0 :1;
        unsigned PWM3OFM1 :1;
    };
    struct {
        unsigned PWM3OFS :2;
        unsigned :2;
        unsigned PWM3OFMC :1;
        unsigned PWM3OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM3OFCONbits_t;
extern volatile PWM3OFCONbits_t PWM3OFCONbits __attribute__((address(0xDC0)));
# 8006 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 8038 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 8058 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 8078 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 8098 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short FSR0_SHAD __attribute__((address(0xFE8)));

__asm("FSR0_SHAD equ 0FE8h");




extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 8125 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 8145 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short FSR1_SHAD __attribute__((address(0xFEA)));

__asm("FSR1_SHAD equ 0FEAh");




extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 8172 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 8192 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 8212 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned short TOS __attribute__((address(0xFEE)));

__asm("TOS equ 0FEEh");




extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 8239 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 8265 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic12f1572.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1OE __attribute__((address(0x88D)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x894)));


extern volatile __bit C1PCH1 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x3490)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x3491)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x3492)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x3493)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x3494)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x3495)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x3488)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x3489)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x348A)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x348B)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x348C)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x348D)));


extern volatile __bit CWGASEL __attribute__((address(0x8EE)));


extern volatile __bit CWGBSEL __attribute__((address(0x8ED)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DACEN __attribute__((address(0x8C7)));


extern volatile __bit DACLPS __attribute__((address(0x8C6)));


extern volatile __bit DACOE __attribute__((address(0x8C5)));


extern volatile __bit DACPSS0 __attribute__((address(0x8C2)));


extern volatile __bit DACPSS1 __attribute__((address(0x8C3)));


extern volatile __bit DACR0 __attribute__((address(0x8C8)));


extern volatile __bit DACR1 __attribute__((address(0x8C9)));


extern volatile __bit DACR2 __attribute__((address(0x8CA)));


extern volatile __bit DACR3 __attribute__((address(0x8CB)));


extern volatile __bit DACR4 __attribute__((address(0x8CC)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit G1ARSEN __attribute__((address(0x34AE)));


extern volatile __bit G1ASDLA0 __attribute__((address(0x34A4)));


extern volatile __bit G1ASDLA1 __attribute__((address(0x34A5)));


extern volatile __bit G1ASDLB0 __attribute__((address(0x34A6)));


extern volatile __bit G1ASDLB1 __attribute__((address(0x34A7)));


extern volatile __bit G1ASDSC1 __attribute__((address(0x34AA)));


extern volatile __bit G1ASDSFLT __attribute__((address(0x34A9)));


extern volatile __bit G1ASE __attribute__((address(0x34AF)));


extern volatile __bit G1CS0 __attribute__((address(0x3498)));


extern volatile __bit G1EN __attribute__((address(0x349F)));


extern volatile __bit G1IS0 __attribute__((address(0x34A0)));


extern volatile __bit G1IS1 __attribute__((address(0x34A1)));


extern volatile __bit G1IS2 __attribute__((address(0x34A2)));


extern volatile __bit G1OEA __attribute__((address(0x349D)));


extern volatile __bit G1OEB __attribute__((address(0x349E)));


extern volatile __bit G1POLA __attribute__((address(0x349B)));


extern volatile __bit G1POLB __attribute__((address(0x349C)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFL __attribute__((address(0x4D3)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INLVLA0 __attribute__((address(0x1C60)));


extern volatile __bit INLVLA1 __attribute__((address(0x1C61)));


extern volatile __bit INLVLA2 __attribute__((address(0x1C62)));


extern volatile __bit INLVLA3 __attribute__((address(0x1C63)));


extern volatile __bit INLVLA4 __attribute__((address(0x1C64)));


extern volatile __bit INLVLA5 __attribute__((address(0x1C65)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MFIOFR __attribute__((address(0x4D2)));


extern volatile __bit MPWM1EN __attribute__((address(0x6C70)));


extern volatile __bit MPWM1LD __attribute__((address(0x6C78)));


extern volatile __bit MPWM1OUT __attribute__((address(0x6C80)));


extern volatile __bit MPWM2EN __attribute__((address(0x6C71)));


extern volatile __bit MPWM2LD __attribute__((address(0x6C79)));


extern volatile __bit MPWM2OUT __attribute__((address(0x6C81)));


extern volatile __bit MPWM3EN __attribute__((address(0x6C72)));


extern volatile __bit MPWM3LD __attribute__((address(0x6C7A)));


extern volatile __bit MPWM3OUT __attribute__((address(0x6C82)));


extern volatile __bit ODA0 __attribute__((address(0x1460)));


extern volatile __bit ODA1 __attribute__((address(0x1461)));


extern volatile __bit ODA2 __attribute__((address(0x1462)));


extern volatile __bit ODA4 __attribute__((address(0x1464)));


extern volatile __bit ODA5 __attribute__((address(0x1465)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit P1SEL __attribute__((address(0x8E8)));


extern volatile __bit P2SEL __attribute__((address(0x8E9)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PWM1CS0 __attribute__((address(0x6CF0)));


extern volatile __bit PWM1CS1 __attribute__((address(0x6CF1)));


extern volatile __bit PWM1DCH0 __attribute__((address(0x6CA0)));


extern volatile __bit PWM1DCH1 __attribute__((address(0x6CA1)));


extern volatile __bit PWM1DCH2 __attribute__((address(0x6CA2)));


extern volatile __bit PWM1DCH3 __attribute__((address(0x6CA3)));


extern volatile __bit PWM1DCH4 __attribute__((address(0x6CA4)));


extern volatile __bit PWM1DCH5 __attribute__((address(0x6CA5)));


extern volatile __bit PWM1DCH6 __attribute__((address(0x6CA6)));


extern volatile __bit PWM1DCH7 __attribute__((address(0x6CA7)));


extern volatile __bit PWM1DCIE __attribute__((address(0x6CE1)));


extern volatile __bit PWM1DCIF __attribute__((address(0x6CE9)));


extern volatile __bit PWM1DCL0 __attribute__((address(0x6C98)));


extern volatile __bit PWM1DCL1 __attribute__((address(0x6C99)));


extern volatile __bit PWM1DCL2 __attribute__((address(0x6C9A)));


extern volatile __bit PWM1DCL3 __attribute__((address(0x6C9B)));


extern volatile __bit PWM1DCL4 __attribute__((address(0x6C9C)));


extern volatile __bit PWM1DCL5 __attribute__((address(0x6C9D)));


extern volatile __bit PWM1DCL6 __attribute__((address(0x6C9E)));


extern volatile __bit PWM1DCL7 __attribute__((address(0x6C9F)));


extern volatile __bit PWM1EN __attribute__((address(0x6CDF)));


extern volatile __bit PWM1EN_A __attribute__((address(0x6C70)));


extern volatile __bit PWM1IE __attribute__((address(0x49C)));


extern volatile __bit PWM1IF __attribute__((address(0x9C)));


extern volatile __bit PWM1LD __attribute__((address(0x6CFF)));


extern volatile __bit PWM1LDA_A __attribute__((address(0x6C78)));


extern volatile __bit PWM1LDM __attribute__((address(0x6CFE)));


extern volatile __bit PWM1LDS0 __attribute__((address(0x6CF8)));


extern volatile __bit PWM1LDS1 __attribute__((address(0x6CF9)));


extern volatile __bit PWM1MODE0 __attribute__((address(0x6CDA)));


extern volatile __bit PWM1MODE1 __attribute__((address(0x6CDB)));


extern volatile __bit PWM1OE __attribute__((address(0x6CDE)));


extern volatile __bit PWM1OFH0 __attribute__((address(0x6CC0)));


extern volatile __bit PWM1OFH1 __attribute__((address(0x6CC1)));


extern volatile __bit PWM1OFH2 __attribute__((address(0x6CC2)));


extern volatile __bit PWM1OFH3 __attribute__((address(0x6CC3)));


extern volatile __bit PWM1OFH4 __attribute__((address(0x6CC4)));


extern volatile __bit PWM1OFH5 __attribute__((address(0x6CC5)));


extern volatile __bit PWM1OFH6 __attribute__((address(0x6CC6)));


extern volatile __bit PWM1OFH7 __attribute__((address(0x6CC7)));


extern volatile __bit PWM1OFIE __attribute__((address(0x6CE3)));


extern volatile __bit PWM1OFIF __attribute__((address(0x6CEB)));


extern volatile __bit PWM1OFL0 __attribute__((address(0x6CB8)));


extern volatile __bit PWM1OFL1 __attribute__((address(0x6CB9)));


extern volatile __bit PWM1OFL2 __attribute__((address(0x6CBA)));


extern volatile __bit PWM1OFL3 __attribute__((address(0x6CBB)));


extern volatile __bit PWM1OFL4 __attribute__((address(0x6CBC)));


extern volatile __bit PWM1OFL5 __attribute__((address(0x6CBD)));


extern volatile __bit PWM1OFL6 __attribute__((address(0x6CBE)));


extern volatile __bit PWM1OFL7 __attribute__((address(0x6CBF)));


extern volatile __bit PWM1OFM0 __attribute__((address(0x6D05)));


extern volatile __bit PWM1OFM1 __attribute__((address(0x6D06)));


extern volatile __bit PWM1OFMC __attribute__((address(0x6D04)));


extern volatile __bit PWM1OFS0 __attribute__((address(0x6D00)));


extern volatile __bit PWM1OFS1 __attribute__((address(0x6D01)));


extern volatile __bit PWM1OUT __attribute__((address(0x6CDD)));


extern volatile __bit PWM1OUT_A __attribute__((address(0x6C80)));


extern volatile __bit PWM1PHH0 __attribute__((address(0x6C90)));


extern volatile __bit PWM1PHH1 __attribute__((address(0x6C91)));


extern volatile __bit PWM1PHH2 __attribute__((address(0x6C92)));


extern volatile __bit PWM1PHH3 __attribute__((address(0x6C93)));


extern volatile __bit PWM1PHH4 __attribute__((address(0x6C94)));


extern volatile __bit PWM1PHH5 __attribute__((address(0x6C95)));


extern volatile __bit PWM1PHH6 __attribute__((address(0x6C96)));


extern volatile __bit PWM1PHH7 __attribute__((address(0x6C97)));


extern volatile __bit PWM1PHIE __attribute__((address(0x6CE2)));


extern volatile __bit PWM1PHIF __attribute__((address(0x6CEA)));


extern volatile __bit PWM1PHL0 __attribute__((address(0x6C88)));


extern volatile __bit PWM1PHL1 __attribute__((address(0x6C89)));


extern volatile __bit PWM1PHL2 __attribute__((address(0x6C8A)));


extern volatile __bit PWM1PHL3 __attribute__((address(0x6C8B)));


extern volatile __bit PWM1PHL4 __attribute__((address(0x6C8C)));


extern volatile __bit PWM1PHL5 __attribute__((address(0x6C8D)));


extern volatile __bit PWM1PHL6 __attribute__((address(0x6C8E)));


extern volatile __bit PWM1PHL7 __attribute__((address(0x6C8F)));


extern volatile __bit PWM1POL __attribute__((address(0x6CDC)));


extern volatile __bit PWM1PRH0 __attribute__((address(0x6CB0)));


extern volatile __bit PWM1PRH1 __attribute__((address(0x6CB1)));


extern volatile __bit PWM1PRH2 __attribute__((address(0x6CB2)));


extern volatile __bit PWM1PRH3 __attribute__((address(0x6CB3)));


extern volatile __bit PWM1PRH4 __attribute__((address(0x6CB4)));


extern volatile __bit PWM1PRH5 __attribute__((address(0x6CB5)));


extern volatile __bit PWM1PRH6 __attribute__((address(0x6CB6)));


extern volatile __bit PWM1PRH7 __attribute__((address(0x6CB7)));


extern volatile __bit PWM1PRIE __attribute__((address(0x6CE0)));


extern volatile __bit PWM1PRIF __attribute__((address(0x6CE8)));


extern volatile __bit PWM1PRL0 __attribute__((address(0x6CA8)));


extern volatile __bit PWM1PRL1 __attribute__((address(0x6CA9)));


extern volatile __bit PWM1PRL2 __attribute__((address(0x6CAA)));


extern volatile __bit PWM1PRL3 __attribute__((address(0x6CAB)));


extern volatile __bit PWM1PRL4 __attribute__((address(0x6CAC)));


extern volatile __bit PWM1PRL5 __attribute__((address(0x6CAD)));


extern volatile __bit PWM1PRL6 __attribute__((address(0x6CAE)));


extern volatile __bit PWM1PRL7 __attribute__((address(0x6CAF)));


extern volatile __bit PWM1PS0 __attribute__((address(0x6CF4)));


extern volatile __bit PWM1PS1 __attribute__((address(0x6CF5)));


extern volatile __bit PWM1PS2 __attribute__((address(0x6CF6)));


extern volatile __bit PWM1TMRH0 __attribute__((address(0x6CD0)));


extern volatile __bit PWM1TMRH1 __attribute__((address(0x6CD1)));


extern volatile __bit PWM1TMRH2 __attribute__((address(0x6CD2)));


extern volatile __bit PWM1TMRH3 __attribute__((address(0x6CD3)));


extern volatile __bit PWM1TMRH4 __attribute__((address(0x6CD4)));


extern volatile __bit PWM1TMRH5 __attribute__((address(0x6CD5)));


extern volatile __bit PWM1TMRH6 __attribute__((address(0x6CD6)));


extern volatile __bit PWM1TMRH7 __attribute__((address(0x6CD7)));


extern volatile __bit PWM1TMRL0 __attribute__((address(0x6CC8)));


extern volatile __bit PWM1TMRL1 __attribute__((address(0x6CC9)));


extern volatile __bit PWM1TMRL2 __attribute__((address(0x6CCA)));


extern volatile __bit PWM1TMRL3 __attribute__((address(0x6CCB)));


extern volatile __bit PWM1TMRL4 __attribute__((address(0x6CCC)));


extern volatile __bit PWM1TMRL5 __attribute__((address(0x6CCD)));


extern volatile __bit PWM1TMRL6 __attribute__((address(0x6CCE)));


extern volatile __bit PWM1TMRL7 __attribute__((address(0x6CCF)));


extern volatile __bit PWM2CS0 __attribute__((address(0x6D70)));


extern volatile __bit PWM2CS1 __attribute__((address(0x6D71)));


extern volatile __bit PWM2DCH0 __attribute__((address(0x6D20)));


extern volatile __bit PWM2DCH1 __attribute__((address(0x6D21)));


extern volatile __bit PWM2DCH2 __attribute__((address(0x6D22)));


extern volatile __bit PWM2DCH3 __attribute__((address(0x6D23)));


extern volatile __bit PWM2DCH4 __attribute__((address(0x6D24)));


extern volatile __bit PWM2DCH5 __attribute__((address(0x6D25)));


extern volatile __bit PWM2DCH6 __attribute__((address(0x6D26)));


extern volatile __bit PWM2DCH7 __attribute__((address(0x6D27)));


extern volatile __bit PWM2DCIE __attribute__((address(0x6D61)));


extern volatile __bit PWM2DCIF __attribute__((address(0x6D69)));


extern volatile __bit PWM2DCL0 __attribute__((address(0x6D18)));


extern volatile __bit PWM2DCL1 __attribute__((address(0x6D19)));


extern volatile __bit PWM2DCL2 __attribute__((address(0x6D1A)));


extern volatile __bit PWM2DCL3 __attribute__((address(0x6D1B)));


extern volatile __bit PWM2DCL4 __attribute__((address(0x6D1C)));


extern volatile __bit PWM2DCL5 __attribute__((address(0x6D1D)));


extern volatile __bit PWM2DCL6 __attribute__((address(0x6D1E)));


extern volatile __bit PWM2DCL7 __attribute__((address(0x6D1F)));


extern volatile __bit PWM2EN __attribute__((address(0x6D5F)));


extern volatile __bit PWM2EN_A __attribute__((address(0x6C71)));


extern volatile __bit PWM2IE __attribute__((address(0x49D)));


extern volatile __bit PWM2IF __attribute__((address(0x9D)));


extern volatile __bit PWM2LD __attribute__((address(0x6D7F)));


extern volatile __bit PWM2LDA_A __attribute__((address(0x6C79)));


extern volatile __bit PWM2LDM __attribute__((address(0x6D7E)));


extern volatile __bit PWM2LDS0 __attribute__((address(0x6D78)));


extern volatile __bit PWM2LDS1 __attribute__((address(0x6D79)));


extern volatile __bit PWM2MODE0 __attribute__((address(0x6D5A)));


extern volatile __bit PWM2MODE1 __attribute__((address(0x6D5B)));


extern volatile __bit PWM2OE __attribute__((address(0x6D5E)));


extern volatile __bit PWM2OFH0 __attribute__((address(0x6D40)));


extern volatile __bit PWM2OFH1 __attribute__((address(0x6D41)));


extern volatile __bit PWM2OFH2 __attribute__((address(0x6D42)));


extern volatile __bit PWM2OFH3 __attribute__((address(0x6D43)));


extern volatile __bit PWM2OFH4 __attribute__((address(0x6D44)));


extern volatile __bit PWM2OFH5 __attribute__((address(0x6D45)));


extern volatile __bit PWM2OFH6 __attribute__((address(0x6D46)));


extern volatile __bit PWM2OFH7 __attribute__((address(0x6D47)));


extern volatile __bit PWM2OFIE __attribute__((address(0x6D63)));


extern volatile __bit PWM2OFIF __attribute__((address(0x6D6B)));


extern volatile __bit PWM2OFL0 __attribute__((address(0x6D38)));


extern volatile __bit PWM2OFL1 __attribute__((address(0x6D39)));


extern volatile __bit PWM2OFL2 __attribute__((address(0x6D3A)));


extern volatile __bit PWM2OFL3 __attribute__((address(0x6D3B)));


extern volatile __bit PWM2OFL4 __attribute__((address(0x6D3C)));


extern volatile __bit PWM2OFL5 __attribute__((address(0x6D3D)));


extern volatile __bit PWM2OFL6 __attribute__((address(0x6D3E)));


extern volatile __bit PWM2OFL7 __attribute__((address(0x6D3F)));


extern volatile __bit PWM2OFM0 __attribute__((address(0x6D85)));


extern volatile __bit PWM2OFM1 __attribute__((address(0x6D86)));


extern volatile __bit PWM2OFMC __attribute__((address(0x6D84)));


extern volatile __bit PWM2OFS0 __attribute__((address(0x6D80)));


extern volatile __bit PWM2OFS1 __attribute__((address(0x6D81)));


extern volatile __bit PWM2OUT __attribute__((address(0x6D5D)));


extern volatile __bit PWM2OUT_A __attribute__((address(0x6C81)));


extern volatile __bit PWM2PHH0 __attribute__((address(0x6D10)));


extern volatile __bit PWM2PHH1 __attribute__((address(0x6D11)));


extern volatile __bit PWM2PHH2 __attribute__((address(0x6D12)));


extern volatile __bit PWM2PHH3 __attribute__((address(0x6D13)));


extern volatile __bit PWM2PHH4 __attribute__((address(0x6D14)));


extern volatile __bit PWM2PHH5 __attribute__((address(0x6D15)));


extern volatile __bit PWM2PHH6 __attribute__((address(0x6D16)));


extern volatile __bit PWM2PHH7 __attribute__((address(0x6D17)));


extern volatile __bit PWM2PHIE __attribute__((address(0x6D62)));


extern volatile __bit PWM2PHIF __attribute__((address(0x6D6A)));


extern volatile __bit PWM2PHL0 __attribute__((address(0x6D08)));


extern volatile __bit PWM2PHL1 __attribute__((address(0x6D09)));


extern volatile __bit PWM2PHL2 __attribute__((address(0x6D0A)));


extern volatile __bit PWM2PHL3 __attribute__((address(0x6D0B)));


extern volatile __bit PWM2PHL4 __attribute__((address(0x6D0C)));


extern volatile __bit PWM2PHL5 __attribute__((address(0x6D0D)));


extern volatile __bit PWM2PHL6 __attribute__((address(0x6D0E)));


extern volatile __bit PWM2PHL7 __attribute__((address(0x6D0F)));


extern volatile __bit PWM2POL __attribute__((address(0x6D5C)));


extern volatile __bit PWM2PRH0 __attribute__((address(0x6D30)));


extern volatile __bit PWM2PRH1 __attribute__((address(0x6D31)));


extern volatile __bit PWM2PRH2 __attribute__((address(0x6D32)));


extern volatile __bit PWM2PRH3 __attribute__((address(0x6D33)));


extern volatile __bit PWM2PRH4 __attribute__((address(0x6D34)));


extern volatile __bit PWM2PRH5 __attribute__((address(0x6D35)));


extern volatile __bit PWM2PRH6 __attribute__((address(0x6D36)));


extern volatile __bit PWM2PRH7 __attribute__((address(0x6D37)));


extern volatile __bit PWM2PRIE __attribute__((address(0x6D60)));


extern volatile __bit PWM2PRIF __attribute__((address(0x6D68)));


extern volatile __bit PWM2PRL0 __attribute__((address(0x6D28)));


extern volatile __bit PWM2PRL1 __attribute__((address(0x6D29)));


extern volatile __bit PWM2PRL2 __attribute__((address(0x6D2A)));


extern volatile __bit PWM2PRL3 __attribute__((address(0x6D2B)));


extern volatile __bit PWM2PRL4 __attribute__((address(0x6D2C)));


extern volatile __bit PWM2PRL5 __attribute__((address(0x6D2D)));


extern volatile __bit PWM2PRL6 __attribute__((address(0x6D2E)));


extern volatile __bit PWM2PRL7 __attribute__((address(0x6D2F)));


extern volatile __bit PWM2PS0 __attribute__((address(0x6D74)));


extern volatile __bit PWM2PS1 __attribute__((address(0x6D75)));


extern volatile __bit PWM2PS2 __attribute__((address(0x6D76)));


extern volatile __bit PWM2TMRH0 __attribute__((address(0x6D50)));


extern volatile __bit PWM2TMRH1 __attribute__((address(0x6D51)));


extern volatile __bit PWM2TMRH2 __attribute__((address(0x6D52)));


extern volatile __bit PWM2TMRH3 __attribute__((address(0x6D53)));


extern volatile __bit PWM2TMRH4 __attribute__((address(0x6D54)));


extern volatile __bit PWM2TMRH5 __attribute__((address(0x6D55)));


extern volatile __bit PWM2TMRH6 __attribute__((address(0x6D56)));


extern volatile __bit PWM2TMRH7 __attribute__((address(0x6D57)));


extern volatile __bit PWM2TMRL0 __attribute__((address(0x6D48)));


extern volatile __bit PWM2TMRL1 __attribute__((address(0x6D49)));


extern volatile __bit PWM2TMRL2 __attribute__((address(0x6D4A)));


extern volatile __bit PWM2TMRL3 __attribute__((address(0x6D4B)));


extern volatile __bit PWM2TMRL4 __attribute__((address(0x6D4C)));


extern volatile __bit PWM2TMRL5 __attribute__((address(0x6D4D)));


extern volatile __bit PWM2TMRL6 __attribute__((address(0x6D4E)));


extern volatile __bit PWM2TMRL7 __attribute__((address(0x6D4F)));


extern volatile __bit PWM3CS0 __attribute__((address(0x6DF0)));


extern volatile __bit PWM3CS1 __attribute__((address(0x6DF1)));


extern volatile __bit PWM3DCH0 __attribute__((address(0x6DA0)));


extern volatile __bit PWM3DCH1 __attribute__((address(0x6DA1)));


extern volatile __bit PWM3DCH2 __attribute__((address(0x6DA2)));


extern volatile __bit PWM3DCH3 __attribute__((address(0x6DA3)));


extern volatile __bit PWM3DCH4 __attribute__((address(0x6DA4)));


extern volatile __bit PWM3DCH5 __attribute__((address(0x6DA5)));


extern volatile __bit PWM3DCH6 __attribute__((address(0x6DA6)));


extern volatile __bit PWM3DCH7 __attribute__((address(0x6DA7)));


extern volatile __bit PWM3DCIE __attribute__((address(0x6DE1)));


extern volatile __bit PWM3DCIF __attribute__((address(0x6DE9)));


extern volatile __bit PWM3DCL0 __attribute__((address(0x6D98)));


extern volatile __bit PWM3DCL1 __attribute__((address(0x6D99)));


extern volatile __bit PWM3DCL2 __attribute__((address(0x6D9A)));


extern volatile __bit PWM3DCL3 __attribute__((address(0x6D9B)));


extern volatile __bit PWM3DCL4 __attribute__((address(0x6D9C)));


extern volatile __bit PWM3DCL5 __attribute__((address(0x6D9D)));


extern volatile __bit PWM3DCL6 __attribute__((address(0x6D9E)));


extern volatile __bit PWM3DCL7 __attribute__((address(0x6D9F)));


extern volatile __bit PWM3EN __attribute__((address(0x6DDF)));


extern volatile __bit PWM3EN_A __attribute__((address(0x6C72)));


extern volatile __bit PWM3IE __attribute__((address(0x49E)));


extern volatile __bit PWM3IF __attribute__((address(0x9E)));


extern volatile __bit PWM3LD __attribute__((address(0x6DFF)));


extern volatile __bit PWM3LDA_A __attribute__((address(0x6C7A)));


extern volatile __bit PWM3LDM __attribute__((address(0x6DFE)));


extern volatile __bit PWM3LDS0 __attribute__((address(0x6DF8)));


extern volatile __bit PWM3LDS1 __attribute__((address(0x6DF9)));


extern volatile __bit PWM3MODE0 __attribute__((address(0x6DDA)));


extern volatile __bit PWM3MODE1 __attribute__((address(0x6DDB)));


extern volatile __bit PWM3OE __attribute__((address(0x6DDE)));


extern volatile __bit PWM3OFH0 __attribute__((address(0x6DC0)));


extern volatile __bit PWM3OFH1 __attribute__((address(0x6DC1)));


extern volatile __bit PWM3OFH2 __attribute__((address(0x6DC2)));


extern volatile __bit PWM3OFH3 __attribute__((address(0x6DC3)));


extern volatile __bit PWM3OFH4 __attribute__((address(0x6DC4)));


extern volatile __bit PWM3OFH5 __attribute__((address(0x6DC5)));


extern volatile __bit PWM3OFH6 __attribute__((address(0x6DC6)));


extern volatile __bit PWM3OFH7 __attribute__((address(0x6DC7)));


extern volatile __bit PWM3OFIE __attribute__((address(0x6DE3)));


extern volatile __bit PWM3OFIF __attribute__((address(0x6DEB)));


extern volatile __bit PWM3OFL0 __attribute__((address(0x6DB8)));


extern volatile __bit PWM3OFL1 __attribute__((address(0x6DB9)));


extern volatile __bit PWM3OFL2 __attribute__((address(0x6DBA)));


extern volatile __bit PWM3OFL3 __attribute__((address(0x6DBB)));


extern volatile __bit PWM3OFL4 __attribute__((address(0x6DBC)));


extern volatile __bit PWM3OFL5 __attribute__((address(0x6DBD)));


extern volatile __bit PWM3OFL6 __attribute__((address(0x6DBE)));


extern volatile __bit PWM3OFL7 __attribute__((address(0x6DBF)));


extern volatile __bit PWM3OFM0 __attribute__((address(0x6E05)));


extern volatile __bit PWM3OFM1 __attribute__((address(0x6E06)));


extern volatile __bit PWM3OFMC __attribute__((address(0x6E04)));


extern volatile __bit PWM3OFS0 __attribute__((address(0x6E00)));


extern volatile __bit PWM3OFS1 __attribute__((address(0x6E01)));


extern volatile __bit PWM3OUT __attribute__((address(0x6DDD)));


extern volatile __bit PWM3OUT_A __attribute__((address(0x6C82)));


extern volatile __bit PWM3PHH0 __attribute__((address(0x6D90)));


extern volatile __bit PWM3PHH1 __attribute__((address(0x6D91)));


extern volatile __bit PWM3PHH2 __attribute__((address(0x6D92)));


extern volatile __bit PWM3PHH3 __attribute__((address(0x6D93)));


extern volatile __bit PWM3PHH4 __attribute__((address(0x6D94)));


extern volatile __bit PWM3PHH5 __attribute__((address(0x6D95)));


extern volatile __bit PWM3PHH6 __attribute__((address(0x6D96)));


extern volatile __bit PWM3PHH7 __attribute__((address(0x6D97)));


extern volatile __bit PWM3PHIE __attribute__((address(0x6DE2)));


extern volatile __bit PWM3PHIF __attribute__((address(0x6DEA)));


extern volatile __bit PWM3PHL0 __attribute__((address(0x6D88)));


extern volatile __bit PWM3PHL1 __attribute__((address(0x6D89)));


extern volatile __bit PWM3PHL2 __attribute__((address(0x6D8A)));


extern volatile __bit PWM3PHL3 __attribute__((address(0x6D8B)));


extern volatile __bit PWM3PHL4 __attribute__((address(0x6D8C)));


extern volatile __bit PWM3PHL5 __attribute__((address(0x6D8D)));


extern volatile __bit PWM3PHL6 __attribute__((address(0x6D8E)));


extern volatile __bit PWM3PHL7 __attribute__((address(0x6D8F)));


extern volatile __bit PWM3POL __attribute__((address(0x6DDC)));


extern volatile __bit PWM3PRH0 __attribute__((address(0x6DB0)));


extern volatile __bit PWM3PRH1 __attribute__((address(0x6DB1)));


extern volatile __bit PWM3PRH2 __attribute__((address(0x6DB2)));


extern volatile __bit PWM3PRH3 __attribute__((address(0x6DB3)));


extern volatile __bit PWM3PRH4 __attribute__((address(0x6DB4)));


extern volatile __bit PWM3PRH5 __attribute__((address(0x6DB5)));


extern volatile __bit PWM3PRH6 __attribute__((address(0x6DB6)));


extern volatile __bit PWM3PRH7 __attribute__((address(0x6DB7)));


extern volatile __bit PWM3PRIE __attribute__((address(0x6DE0)));


extern volatile __bit PWM3PRIF __attribute__((address(0x6DE8)));


extern volatile __bit PWM3PRL0 __attribute__((address(0x6DA8)));


extern volatile __bit PWM3PRL1 __attribute__((address(0x6DA9)));


extern volatile __bit PWM3PRL2 __attribute__((address(0x6DAA)));


extern volatile __bit PWM3PRL3 __attribute__((address(0x6DAB)));


extern volatile __bit PWM3PRL4 __attribute__((address(0x6DAC)));


extern volatile __bit PWM3PRL5 __attribute__((address(0x6DAD)));


extern volatile __bit PWM3PRL6 __attribute__((address(0x6DAE)));


extern volatile __bit PWM3PRL7 __attribute__((address(0x6DAF)));


extern volatile __bit PWM3PS0 __attribute__((address(0x6DF4)));


extern volatile __bit PWM3PS1 __attribute__((address(0x6DF5)));


extern volatile __bit PWM3PS2 __attribute__((address(0x6DF6)));


extern volatile __bit PWM3TMRH0 __attribute__((address(0x6DD0)));


extern volatile __bit PWM3TMRH1 __attribute__((address(0x6DD1)));


extern volatile __bit PWM3TMRH2 __attribute__((address(0x6DD2)));


extern volatile __bit PWM3TMRH3 __attribute__((address(0x6DD3)));


extern volatile __bit PWM3TMRH4 __attribute__((address(0x6DD4)));


extern volatile __bit PWM3TMRH5 __attribute__((address(0x6DD5)));


extern volatile __bit PWM3TMRH6 __attribute__((address(0x6DD6)));


extern volatile __bit PWM3TMRH7 __attribute__((address(0x6DD7)));


extern volatile __bit PWM3TMRL0 __attribute__((address(0x6DC8)));


extern volatile __bit PWM3TMRL1 __attribute__((address(0x6DC9)));


extern volatile __bit PWM3TMRL2 __attribute__((address(0x6DCA)));


extern volatile __bit PWM3TMRL3 __attribute__((address(0x6DCB)));


extern volatile __bit PWM3TMRL4 __attribute__((address(0x6DCC)));


extern volatile __bit PWM3TMRL5 __attribute__((address(0x6DCD)));


extern volatile __bit PWM3TMRL6 __attribute__((address(0x6DCE)));


extern volatile __bit PWM3TMRL7 __attribute__((address(0x6DCF)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit RXDTSEL __attribute__((address(0x8EF)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SLRA0 __attribute__((address(0x1860)));


extern volatile __bit SLRA1 __attribute__((address(0x1861)));


extern volatile __bit SLRA2 __attribute__((address(0x1862)));


extern volatile __bit SLRA4 __attribute__((address(0x1864)));


extern volatile __bit SLRA5 __attribute__((address(0x1865)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO __attribute__((address(0xCB)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSEL __attribute__((address(0x8EB)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x4FC)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x4FD)));


extern volatile __bit TRIGSEL2 __attribute__((address(0x4FE)));


extern volatile __bit TRIGSEL3 __attribute__((address(0x4FF)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TUN0 __attribute__((address(0x4C0)));


extern volatile __bit TUN1 __attribute__((address(0x4C1)));


extern volatile __bit TUN2 __attribute__((address(0x4C2)));


extern volatile __bit TUN3 __attribute__((address(0x4C3)));


extern volatile __bit TUN4 __attribute__((address(0x4C4)));


extern volatile __bit TUN5 __attribute__((address(0x4C5)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXCKSEL __attribute__((address(0x8EA)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit VREGPM __attribute__((address(0xCB9)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nDONE __attribute__((address(0x4E9)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 50 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3
# 30 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 86 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3





#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 137 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 28 "C:/Program Files/Microchip/MPLABX/v5.45/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 2 3
# 1 "PROJETBTS.c" 2


#pragma config FOSC=INTOSC, MCLRE=OFF, WDTE=OFF
int res, i;
char texte1[]="Batterie 100% \r";
char texte2[]="Batterie 80% \r";
char texte3[]="Batterie 60% \r";
char texte4[]="Batterie 40% \r";
char texte5[]="Batterie 20% \r%";
char texte6[]="Maintenance requise \r%";

volatile unsigned int timer0_interrupts = 0;

void Init_can()
{
    ADCON0=0b00000101;
    ADCON1=0b10000000;
    ADCON2=0x00;
    ANSELA=0b00000010;
    OPTION_REG=0x80;
}

void init_uart(void)
{
TRISAbits.TRISA0 = 1;
TXSTA = 0b00100000;
RCSTA = 0b10010000;
SPBRG = 12;
}

void code(unsigned char c)
{
while(PIR1bits.TXIF==0);
TXREG=c;
}
void Temp()
{
    int u=65536;
    while(u--);
}

void main(void)
{ OSCCON=0b01011011;
    TRISA=0b00000010;
    PORTA=0x00;
    T1CONbits.TMR1CS = 0b00;
    T1CONbits.T1CKPS = 0b11;
    TMR1H = 0x0b;
    TMR1L = 0xDC;
    PIE1bits.TMR1IE = 1;
    INTCONbits.PEIE = 1;
    INTCONbits.GIE = 1;
    T1CONbits.TMR1ON =1;
    while (1)
    {

    Init_can();
    ADCON0bits.ADGO=1;
    while(ADGO);
    res=ADRESH<<8;
    res=res|ADRESL;
    _delay(1000);

    init_uart();
    if (timer0_interrupts >= 150)
    {
        timer0_interrupts =0;
        if (res>=922)
        {
            PORTAbits.RA4=1;
            PORTAbits.RA2=0;
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte1[i]);
            }
            Temp();
            Temp();
        }
        if ((res<922)&&(res>=891))
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;
            init_uart();
            for (i=0; i<=14; i++)
            {
            code(texte2[i]);
            }
            _delay(100000);
        }
        if ((res<891)&&(res>=860))
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte3[i]);
            }
            Temp();
            Temp();
        }
        if ((res<860)&&(res>=819))
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte4[i]);
            }
            Temp();
            Temp();
        }
        if ((res<829)&&(res>=799))
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte5[i]);
            }
            Temp();
            Temp();
        }
        if (res<799)
        {
            PORTAbits.RA2=1;
            PORTAbits.RA4=0;
            init_uart();
            for (i=0; i<=20; i++)
            {
                code(texte6[i]);
            }
            Temp();
            Temp();
        }
    }
    }
}

void __attribute__((picinterrupt(("")))) isr(void) {
    if (PIR1bits.TMR1IF) {
        PIR1bits.TMR1IF = 0;
        TMR1H = 0x0B;
        TMR1L = 0xDC;
        timer0_interrupts++;
    }
}
