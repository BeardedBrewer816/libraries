/*
 *  BMP085.cpp
 *  
 *
 *  Created by Sin on 10/04/25.
 *  Copyright 2010 Kyutech. All rights reserved.
 *
 */

#include <Ardunino.h>
#include <Wire.h>
#include "BoschBMP085.h"


// Stores all of the bmp085's calibration values into global variables
// Calibration values are required to calculate temp and pressure
// This function should be called at the beginning of the program
void BoschBMP085::calibrate()
{
  ac1 = readInt(0xAA);
  ac2 = readInt(0xAC);
  ac3 = readInt(0xAE);
  ac4 = (uint16_t)readInt(0xB0);
  ac5 = (uint16_t)readInt(0xB2);
  ac6 = (uint16_t)readInt(0xB4);
  b1 = readInt(0xB6);
  b2 = readInt(0xB8);
  mb = readInt(0xBA);
  mc = readInt(0xBC);
  md = readInt(0xBE);
}

// Calculate temperature given ut.
// Value returned will be in units of 0.1 deg C
int BoschBMP085::getTemperature()
{
  long x1, x2;

  x1 = (((long)ut - (long)ac6)*(long)ac5) >> 15;
  x2 = ((long)mc << 11)/(x1 + md);
  b5 = x1 + x2;

  return ((b5 + 8)>>4);
}

// Calculate pressure given up
// calibration values must be known
// b5 is also required so bmp085GetTemperature(...) must be called first.
// Value returned will be pressure in units of Pa.
long BoschBMP085::getPressure()
{
  long x1, x2, x3, b3, b6, p;
  unsigned long b4, b7;

  b6 = b5 - 4000;
  // Calculate B3
  x1 = (b2 * (b6 * b6)>>12)>>11;
  x2 = (ac2 * b6)>>11;
  x3 = x1 + x2;
  b3 = (((((long)ac1)*4 + x3)<<oss) + 2)>>2;

  // Calculate B4
  x1 = (ac3 * b6)>>13;
  x2 = (b1 * ((b6 * b6)>>12))>>16;
  x3 = ((x1 + x2) + 2)>>2;
  b4 = (ac4 * (unsigned long)(x3 + 32768))>>15;

  b7 = ((unsigned long)(up - b3) * (50000>>oss));
  if (b7 < 0x80000000)
    p = (b7<<1)/b4;
  else
    p = (b7/b4)<<1;

  x1 = (p>>8) * (p>>8);
  x1 = (x1 * 3038)>>16;
  x2 = (-7357 * p)>>16;
  p += (x1 + x2 + 3791)>>4;

  return p;
}

// Read 1 byte from the BMP085 at 'address'
byte BoschBMP085::read(byte reg)
{
  unsigned char data;

  Wire.beginTransmission(BMP085_ADDRESS);
  Wire.write(reg);
  Wire.endTransmission();

  Wire.requestFrom(BMP085_ADDRESS, (uint8_t)1);
  while(!Wire.available())
    ;

  return Wire.read();
}

// Read 2 bytes from the BMP085
// First byte will be from 'address'
// Second byte will be from 'address'+1
int BoschBMP085::readInt(byte reg)
{
  unsigned char msb, lsb;

  Wire.beginTransmission(BMP085_ADDRESS);
  Wire.write(reg);
  Wire.endTransmission();

  Wire.requestFrom(BMP085_ADDRESS, (uint8_t)2);
  while(Wire.available()<2)
    ;
  msb = Wire.read();
  lsb = Wire.read();

  return (int) msb<<8 | lsb;
}

byte BoschBMP085::write(byte reg, byte val) {
	Wire.beginTransmission(BMP085_ADDRESS);
	Wire.write(reg);
	Wire.write(val);
	return Wire.endTransmission();
}
// Read the uncompensated temperature value
unsigned int BoschBMP085::readUT()
{
  unsigned int ut;

  // Write 0x2E into Register 0xF4
  // This requests a temperature reading
  write(0xf4, 0x2e);

  // Wait at least 4.5ms
  delay(5);

  // Read two bytes from registers 0xF6 and 0xF7
  ut = readInt(0xF6);
  return ut;
}

// Read the uncompensated pressure value
unsigned long BoschBMP085::readUP()
{
  unsigned char msb, lsb, xlsb;
  unsigned long up = 0;

  // Write 0x34+(OSS<<6) into register 0xF4
  // Request a pressure reading w/ oversampling setting
  write(0xF4, 0x34 + (oss<<6));

  // Wait for conversion, delay time dependent on OSS
  delay(2 + (3<<oss));

  // Read register 0xF6 (MSB), 0xF7 (LSB), and 0xF8 (XLSB)
  Wire.beginTransmission(BMP085_ADDRESS);
  Wire.write(0xF6);
  Wire.endTransmission();
  Wire.requestFrom(BMP085_ADDRESS, (uint8_t)3);

  // Wait for data to become available
  while(Wire.available() < 3)
    ;
  msb = Wire.read();
  lsb = Wire.read();
  xlsb = Wire.read();

  up = (((unsigned long) msb << 16) | ((unsigned long) lsb << 8) | (unsigned long) xlsb) >> (8-oss);

  return up;
}
