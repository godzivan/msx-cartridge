#include <Arduino.h>
#define LED PC13

static char rom[32768]  = {
  #include "rom.h"
};
byte inputpin[] = { PA0, PA1, PA2, PA3, PA4, PA5, PA6, PA7, PA8, PA9, PA10, PA11, PA12, PB13, PB14, PB15, PC13, PC14, PC15 };
byte outputpin[] = { PB3, PB4, PB5, PB6, PB7, PB8, PB9, PB10 };
void setup() {
  // put your setup code here, to run once:
  int i = 0;
  for(i = 0; i < sizeof(inputpin); i++)
  {
    pinMode(inputpin[i], INPUT);
  }
  for(i = 0; i < sizeof(outputpin); i++)
  {
    pinMode(outputpin[i], OUTPUT);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  int address;
  int access = 0;
  bool toggle = false;
  __io uint32 *PORTB_DIRL = &gpiob.regs->CRL;
  __io uint32 *PORTB_DIRH = &gpiob.regs->CRH;
  __io uint32 *PORTB_ODR  = &gpiob.regs->ODR;
  __io uint32 *PORTA = &gpioa.regs->IDR;
  __io uint32 *PORTB = &gpiob.regs->IDR;
  __io uint32 *PORTC = &gpioc.regs->IDR;
  //  PORTB_DIRL = 0x22222444;
  //  PORTB_DIRH = 0x44444222; 
  //*PORTB_DIRL = 0x33333444;
  //*PORTB_DIRH = 0x44444333;      
  digitalWrite(PB3, 0);
  digitalWrite(PB4, 0);
  digitalWrite(PB5, 0);
  digitalWrite(PB6, 0);
  digitalWrite(PB7, 0);
  digitalWrite(PB8, 0);
  digitalWrite(PB9, 0);
  digitalWrite(PB10, 0 );
  
  while(1)
  {
    while(*PORTC&0xe000)
       address = (GPIOA_BASE->IDR & 0x1fff) | (GPIOB_BASE->IDR & 0xe000);
    GPIOB_BASE->ODR = (rom[access++-0x4000]<<3);
    *PORTB_DIRL = 0x33333444;
    *PORTB_DIRH = 0x44444333;   
    while(!(*PORTC&0xe000));
    *PORTB_DIRH = *PORTB_DIRL =  0x44444444;
  }
}
