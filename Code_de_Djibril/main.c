#include <xc.h>
 #include <pic12f1572.h>
 #pragma config WDTE=OFF, FOSC=INTOSC, MCLRE=OFF
 int res ;
 void Temp()
 {
  int u ;
   T2CON=0b01111111;      	 // poscaler 16 et prescaler 64
   TMR2=0x00 ;
   PR2=255 ;
   PIE1bits.TMR2IE=1;
   INTCONbits.GIE=1;
   for (u=0; u<=1;u++)
   {
   while (TMR2IF=0)
   }

   {
   PIR1bits. TMR2IF=0 ;
   }
 }

 void Init_CAN ()
 {
 ANSELA=0x02 ;
 ADCON0=0x05;
 ADCON1=0X80 ;
 }
 void init_uart (void)
 {
 TRISAbits.TRISA0 = 0; // TX broche RA0 du pic en sortie
 TXSTA = 0b00100000 ; // configuration du registre de transmission ;
 RCSTA = 0b10010000 ; // configuration du registre de réception
 SPBRG = 25 ; // Défini la vitesse de transmission à 9600Bauds
 void code(unsigned char c) // fonction transmission du code
 {
 while(PIR1bits.TXIF==0); // pas de transmission en cours ?
 TXREG=c ;  /* envoie un caractère */
 }

 void main(void)
 {
 OSCCON-0b01111011;//fréquence réglée à 8MHz
 ANSELA=0x02;
 TRISA= 0b00000110 ;
 while (1)
 {
 PORTAbits.RA1=1;
 Init_CAN();
 ADCON0bits.ADGO=1 ;
 while (ADGO);
 res=ADRESH<<8;
 res=res | ADRESL ;
 init_uart();
 code (res) ;
 Temp();
 }
 }



