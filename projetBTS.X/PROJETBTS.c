#include <xc.h>
#include <pic12f1572.h>
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
TRISAbits.TRISA0 = 1; // TX broche RA0 du pic en sortie
TXSTA = 0b00100000;   // configuration du registre de transmission
RCSTA = 0b10010000;   // configuration du registre de réception
SPBRG = 12;           // Défini la vitesse de transmission à 9600Bauds
}

void code(unsigned char c)    // fonction transmission du code
{
while(PIR1bits.TXIF==0);    // pas de transmission en cours ?
TXREG=c;     /* envoie un caractère */
}
void Temp()
{
    int u=65536;
    while(u--);
}

void main(void) 
{   OSCCON=0b01011011;//fréquence réglée à 1MHz
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
    if (timer0_interrupts >= 150) // 0.5 = 1s
    {
        timer0_interrupts =0;
        if (res>=922) //batterie 100%
        {
            PORTAbits.RA4=1;//Relais alimenté, alimentation par batteries
            PORTAbits.RA2=0;
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte1[i]);
            }
            Temp();
            Temp();
        }
        if ((res<922)&&(res>=891)) // batterie 80%
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1; //Relais alimenté, alimentation par batteries
            init_uart();
            for (i=0; i<=14; i++)
            {
            code(texte2[i]);
            }
            _delay(100000);
        }
        if ((res<891)&&(res>=860)) // batterie 60%
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;//Relais alimenté, alimentation par batteries
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte3[i]);
            }
            Temp();
            Temp();
        }
        if ((res<860)&&(res>=819)) // batterie 40%
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;//Relais alimenté, alimentation par batteries
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte4[i]);
            }
            Temp();
            Temp();
        }
        if ((res<829)&&(res>=799)) // batterie 20%
        {
            PORTAbits.RA2=0;
            PORTAbits.RA4=1;//Relais alimenté, alimentation par batteries
            init_uart();
            for (i=0; i<=14; i++)
            {
                code(texte5[i]);
            }
            Temp();
            Temp();
        }
        if (res<799) //Batterie déchargée
        {
            PORTAbits.RA2=1;
            PORTAbits.RA4=0;//Alimentation réseau
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

void __interrupt() isr(void) {
    if (PIR1bits.TMR1IF) {
        PIR1bits.TMR1IF = 0;
        TMR1H = 0x0B;
        TMR1L = 0xDC;
        timer0_interrupts++;
    }
}
      