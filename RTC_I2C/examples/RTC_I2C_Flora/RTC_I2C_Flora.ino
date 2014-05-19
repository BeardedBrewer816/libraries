#include <Wire.h>
#include <RTC.h>

RTC rtc((uint8_t)RTC::MAXIM_DS3234);

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
  
  delay(100);
  rtc.updateTime();
  if ( rtc.time != clockval ) {
    clockval = rtc.time;
    rtc.updateCalendar();
    Serial.print( rtc.time >> 20 & 0xf, HEX);
    Serial.print( rtc.time >> 16 & 0xf, HEX);
    Serial.print(':');
    Serial.print( rtc.time >> 12 & 0xf, HEX);
    Serial.print( rtc.time >> 8 & 0xf, HEX);
    Serial.print(':');
    Serial.print( rtc.time >> 4 & 0xf, HEX);
    Serial.print( rtc.time & 0xf, HEX);
    Serial.print(" ");
    Serial.print(20);
    Serial.print( rtc.date >> 20 & 0xf, HEX);
    Serial.print( rtc.date >> 16 & 0xf, HEX);
    Serial.print('/');
    Serial.print( rtc.date >> 12 & 0xf, HEX);
    Serial.print( rtc.date >> 8 & 0xf, HEX);
    Serial.print('/');
    Serial.print( rtc.date >> 4 & 0xf, HEX);
    Serial.print( rtc.date & 0xf, HEX);
    Serial.print(" ");
    Serial.print( rtc.copyNameOfDay((char*) buf, rtc.dayOfWeek()) );
    Serial.println();
    delay(100);
  }
}

