#include <SPI.h>
#include "MCP23Sxx.h"

MCP23Sxx iox(10, 0x07);

byte c = 0;
long intv;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  SPI.begin();
  delay(1000);
  iox.begin();
  iox.portMode(iox.GPIOA, 0x00);
  iox.portMode(iox.GPIOB, 0x34);
}

void loop() {
  // put your main code here, to run repeatedly: 
  iox.write(iox.GPIOB, c);
  if ( millis() - intv > 500 ) {
    intv = millis();
    Serial.println(iox.read(iox.GPIOA));
  }
  c++;
  delay(1);
  
}
