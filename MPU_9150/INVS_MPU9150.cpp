/*
 * INVS_MPU9150.cpp
 *
 *  Created on: 2014/06/03
 *      Author: sin
 */

#include <INVS_MPU9150.h>

boolean MPU9150::begin(void) {
	if( readRegister(0x75) == 0x68 ) {
		// wake up AX, GY
		wakeUp();
		configAccel(2,1);
		configGyro(250);
		return true;
	}
	return false;
}

void MPU9150::wakeUp() {
	writeRegister(0x6B, 0x00);
	writeRegister(0x37, 0x02);
}

uint8_t MPU9150::readRegister(uint8_t subAddress) {
	uint8_t data;

	Wire.beginTransmission(I2C_Addr);
	Wire.write(subAddress);
	Wire.endTransmission(false);
	Wire.requestFrom(I2C_Addr, (uint8_t) 1);
	while (Wire.available() < 1) // Wait until data becomes available
		;
	data = Wire.read(); // Read register data into `data` variable
	Wire.endTransmission(); // End I2C transmission

	return data; // Return data from register
}

void MPU9150::readRegister(uint8_t subAddress, uint8_t * dest, uint8_t count) {
	Wire.beginTransmission(I2C_Addr);
	Wire.write(subAddress);
	Wire.endTransmission(false);
	Wire.requestFrom(I2C_Addr, count);
	while (Wire.available() < count)
		;
	for (int i=0; i<count ;i++)
		dest[i] = Wire.read();
	Wire.endTransmission();
}

void MPU9150::writeRegister(uint8_t subAddress, uint8_t val) {
	Wire.beginTransmission(I2C_Addr);
	Wire.write(subAddress);
	Wire.write(val);
	Wire.endTransmission(); // End I2C transmission
}


void MPU9150::configAccel(const uint8_t range, const uint8_t hpf) {
	uint8_t val = 0;
	switch(range) {
	case 2:
		val = AFS_SEL_2g;
		accel_lsb_mg = 16384;
		break;
	case 4:
		val = AFS_SEL_4g;
		accel_lsb_mg = 8192;
		break;
	case 8:
		val = AFS_SEL_8g;
		accel_lsb_mg = 4096;
		break;
	case 16:
	default:
		val = AFS_SEL_16g;
		accel_lsb_mg = 2048;
		break;
	}
	writeRegister(REGISTER_ACCEL_CONFIG, val);
}

void MPU9150::configGyro(const uint16_t range) {
	uint8_t val = 0;
	switch(range) {
	case 250:
		val = FS_SEL_250;
		break;
	case 500:
		val = FS_SEL_500;
		break;
	case 1000:
		val = FS_SEL_1000;
		break;
	case 2000:
	default:
		val = FS_SEL_2000;
		break;
	}
	writeRegister(REGISTER_GYRO_CONFIG, val);
}

void MPU9150::readAGvalue(void) {
	readRegister(0x3b, raw, 14);
	return;
}


