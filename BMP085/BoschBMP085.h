/*
 *  BMP085.h
 *  
 *
 *  Created by Sin on 10/04/25.
 *  Copyright 2010 Kyutech. All rights reserved.
 *
 */

#include <Arduino.h>

class BoschBMP085 {
//	static int pressure_wait_ms[4] = { 5, 8, 14, 26 };
	static const int i2cAddress = 0x77;
	const static uint8_t BMP085_ADDRESS = 0x77;  // I2C address of BMP085

	byte oss;

	//just taken from the BMP085 datasheet
	int ac1;
	int ac2; 
	int ac3; 
	unsigned int ac4;
	unsigned int ac5;
	unsigned int ac6;
	int b1; 
	int b2;
	int mb;
	int mc;
	int md;
	long b5;

public:
	int ut;
	long up;

private:
	byte read(byte r);
	int readInt(byte r);
	byte write(byte r, byte v);

public:
	BoschBMP085() : oss(3) { }

	boolean begin() {
		calibrate();
		return true;
	}

	void calibrate();
//	void update() { readUT(); readUP(); }
	unsigned int readUT();
	unsigned long readUP();
	int getTemperature();
	long getPressure();

};

