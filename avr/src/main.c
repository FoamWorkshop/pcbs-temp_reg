#include<avr/io.h>
#include<avr/interrupt.h>
// #include<avr/eeprom.h>
#include<util/delay.h>

#include"../lib/hc74595.h"
#include"../lib/usi.h"
// #define LED_PIN (1<<PB1)
#define LED_DEBUG_PIN (1<<PD6)
// #define SAVE_PIN (1<<PB4)
// #define BT3_PIN (1<<PB3)
// #define BT4_PIN (1<<PB4)

#define T1_PIN (1<<PB3)
#define T2_PIN (1<<PB2)
#define T1_PORT PORTB
#define T2_PORT PORTB
#define T1_DDR DDRB
#define T2_DDR DDRB

// #define KEY_BT1 !(PINB & LED_DEBUG_PIN)
// #define KEY_SAVE (PINB & SAVE_PIN)
// #define KEY_BT3 (PINB & BT3_PIN)
// #define KEY_BT4 (PINB & BT4_PIN)

// #define LED_ON PORTB &= ~LED_PIN
// #define LED_OFF PORTB |= LED_PIN
// #define LED_TOG PORTB ^= LED_PIN
#define pwr_1 10
#define pwr_2 80
#define pwr_3 160
#define pwr_4 255

#define PWR_ADRR 0x00
#define SEG_A (1<<1)
#define SEG_B (1<<0)
#define SEG_C (1<<5)
#define SEG_D (1<<7)
#define SEG_E (1<<6)
#define SEG_F (1<<2)
#define SEG_G (1<<3)
#define SEG_DP (1<<4)

volatile uint8_t Ai=0;
volatile uint8_t Bi=0;
volatile uint8_t digit[15] = {
  ~(SEG_A|SEG_B|SEG_C|SEG_D|SEG_E|SEG_F),			// 0
  ~(SEG_B|SEG_C),									// 1
  ~(SEG_A|SEG_B|SEG_D|SEG_E|SEG_G),				// 2
  ~(SEG_A|SEG_B|SEG_C|SEG_D|SEG_G),				// 3
  ~(SEG_B|SEG_C|SEG_F|SEG_G),						// 4
  ~(SEG_A|SEG_C|SEG_D|SEG_F|SEG_G),				// 5
  ~(SEG_A|SEG_C|SEG_D|SEG_E|SEG_F|SEG_G),			// 6
  ~(SEG_A|SEG_B|SEG_C|SEG_F),						// 7
  ~(SEG_A|SEG_B|SEG_C|SEG_D|SEG_E|SEG_F|SEG_G),	// 8
  ~(SEG_A|SEG_B|SEG_C|SEG_D|SEG_F|SEG_G),			// 9
  0xFF											// NIC (puste miejsce)
};

void init_timer(void);
void led_disp(uint8_t num);
ISR(TIMER0_COMPA_vect);


int main(void)
{


    DDRA=0;
    DDRD|=LED_DEBUG_PIN;

     T1_PORT |= (1<<T1_PIN);
     T2_PORT |= (1<<T2_PIN);
     T1_DDR |= (1<<T1_PIN);
     T2_DDR |= (1<<T2_PIN);

    // DDRB |= (LED_PIN|LED_DEBUG_PIN);
  // DDRB |= (LED_DEBUG_PIN);
    // DDRB &= ~(SAVE_PIN|BT3_PIN|BT4_PIN);

  // DDRB= (LED_PIN|LED_DEBUG_PIN);
    PORTD=0;
    init_spi();
    init_hc74595();
    init_timer();

  // TCCR0A |= (1<<COM0B1) | (1<<COM0B0); // set OC0B on compare match, clear OC0A at top
  // TCCR0A |= (1<<WGM01)|(1<<WGM00); // set fast PWM
  // TCCR0B |= (0<<WGM02); // set fast PWM
  // TCCR0B |= (0<<CS02)|(1<<CS01)|(0<<CS00); //set prescaler 1024

  TCCR0A |= (1<<WGM01);				// tryb CTC
	TCCR0B |= (1<<CS02)|(1<<CS00);		// preskaler = 1024
	OCR1A = 125;							// dodatkowy podzia³ przez 39 (rej. przepe³nienia)
	TIMSK |= (1<<OCIE0A);

  uint8_t i=0;
  sei();
  while(1){

    PORTD^=(LED_DEBUG_PIN);
    // set_hc74595(cyfry[i]);
    _delay_ms(500);
    i+=1;
    if(i>99) i=0;
    // i=80;
    // Ai = 8;
    // Bi = 0;
    Ai = i/10;
    Bi = i%10;


    // PORT
  }
}



void init_timer(void)
{
	// LED_DATA_DIR = 0xFF;   					// wszystkie piny portu C jako WYJCIA(katody)
	// LED_DATA = 0xFF;						// wygaszenie wszystkich katod  stan wysoki
	// ANODY_DIR |= CA1 | CA2 | CA3 | CA4;		// 4 piny portu A jako WYJCIA (anody wywietlaczy)
	// ANODY_PORT |= CA1 | CA2 | CA3  | CA4;	// wygaszenie wszystkich wywietlaczy - anody
  //
	// // ustawienie TIMER0
	// TCCR0 |= (1<<WGM01);				// tryb CTC
	// TCCR0 |= (1<<CS02)|(1<<CS00);		// preskaler = 1024
	// OCR0 = 38;							// dodatkowy podzia³ przez 39 (rej. przepe³nienia)
	// TIMSK |= (1<<OCIE0);				// zezwolenie na przerwanie CompareMatch
}


// ================= PROCEDURA OBS£UGI PRZERWANIA  COMPARE MATCH
ISR(TIMER0_COMPA_vect)
{
	static uint8_t switch_T;		// zmienna do prze³¹czania kolejno anod wyrwietlacza
  uint16_t wait;
  PORTB &=~T1_PIN;
  PORTB &=~T2_PIN;

  while(wait<0xffff)wait+=1;

  if(switch_T){
    set_hc74595(digit[Ai]);
    // _delay_ms(1);
    PORTB |=T2_PIN;
  } else {
    // PORTB &=~T2_PIN;
    // PORTB &=~T1_PIN;

    set_hc74595(digit[Bi]);
    PORTB |=T1_PIN;
    // _delay_ms(1);

  }

  // T2_PORT |=(1<<T2_PIN);
  // _delay_ms(1);
  // T2_PORT |=~(1<<T2_PIN);
  // _delay_ms(1);
  // PORTB ^=(T1_PIN|T2_PIN);
  // PORTB ^=T2_PIN;

  switch_T^=1;
}
