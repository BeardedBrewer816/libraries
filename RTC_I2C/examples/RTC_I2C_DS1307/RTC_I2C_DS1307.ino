#include <Wire.h>
#include <RTC.h>

/*
extern volatile unsigned long timer0_millis;
static unsigned char timer0_fract;
void clearMillis(void) {
  // ---
  uint8_t oldSREG = SREG;
  cli();
  timer0_millis = 0;
  timer0_fract = 0;
  SREG = oldSREG;
  // ---
  uint8_t bkup = TCCR0A;  
  TCCR0A &= 0xf8; // stop
  TCNT0 = 0;
  TCCR0A = bkup;  // restart
}
*/

RTC rtc((uint8_t)RTC::MAXIM_DS1307);
unsigned long millis_offset;

unsigned long asBCD(unsigned long lval) {
  unsigned long tmp;
  byte * p = (byte*)(&tmp);
  int i;
  for ( i = 0; i < 4; i++) {
    p[i] = lval%10;
    lval /= 10;
    p[i] |= (lval%10)<<4;
    lval /= 10;
  }
  return tmp;
}


void setup() {
  Wire.begin();
  rtc.init();
  Serial.begin(9600);
  Serial.println("Hi, there!");

  Serial.println("Syncing timer...");
    rtc.update();
    do {
      long tmp = rtc.time;
      millis_offset = millis();
      rtc.update();
      if ( tmp != rtc.time ) {
        millis_offset %= 1000;
        break;
      }
    } while (true);
  Serial.println("succeeded.");
}

long clockval;
void loop() {
  long temp = 0;
  long cal;
  byte c, buf[32];
  int bp;
  
  long idlemillis;
  
  if (Serial.available()) {
    bp = 0;
    while (Serial.available()) {
      idlemillis = millis();
      c = Serial.read();
      buf[bp] = c;
      bp++;
      bp %= 32;
      buf[bp] = 0;
      while (!Serial.available()) {
        if (millis() - idlemillis > 500)
          break;
      }
      if ( millis() - idlemillis > 500 
        || c == '.' ) {
          break;
      }
    }
    
    if ( c == '.' ) {
      switch(buf[0]) {
      case 'T':
      case 't':
        temp = atol((char*)&buf[1]);
        temp = asBCD(temp);
        Serial.println(temp,HEX);
        rtc.setTime(temp);
        break;
      case 'C':
      case 'c':
        temp = atol((char*)&buf[1]);
        temp = asBCD(temp);
        Serial.println(temp,HEX);
        rtc.setCalendar(temp);
        break;
      }
    }
  }
  
  rtc.update();
  if ( rtc.time != clockval ) {
    Serial.println(millis() - millis_offset);
    clockval = rtc.time;
    Serial.print( rtc.time, HEX );
    Serial.print(" ");
    Serial.print( rtc.date, HEX);
    Serial.print(" ");
    Serial.print( rtc.copyNameOfDay((char*) buf, rtc.dayOfWeek()) );
    Serial.println();
    delay(100);
  }
}

