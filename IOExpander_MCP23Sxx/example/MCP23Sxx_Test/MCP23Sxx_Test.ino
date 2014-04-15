#include <SPI.h>
#include "MCP23Sxx.h"

MCP23Sxx ioxt(10);

long cnt = 0;
void setup() {
  Serial.begin(9600);
  Serial.println("Hello.");
  
  SPI.begin();
  ioxt.begin();
  
  ioxt.bitmode(8, OUTPUT);
  ioxt.bitset(8);
  ioxt.bitmode(9, OUTPUT);
  ioxt.bitset(9);
  ioxt.bitmode(12, OUTPUT);
  
  ioxt.bitclear(8);
  ioxt.bitset(8);

  ioxt.bitclear(9);
  delay(1);
  ioxt.bitset(9);
  delay(2);
  ioxt.io8mode(0,OUTPUT);
  ioxt.output8(0, 0xff);
}

void loop() {
  long sec = millis();
  ioxt.output8(0, cnt++ & 0xff);
  delay(1);
}


