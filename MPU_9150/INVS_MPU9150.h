/*
 * INVS_MPU9150.h
 *
 *  Created on: 2014/06/03
 *      Author: sin
 */

#ifndef INVS_MPU9150_H_
#define INVS_MPU9150_H_

#include <Arduino.h>
#include <Wire.h>

class MPU9150 {
	const uint8_t I2C_Addr; // selectable by AD0 pin.
	static const uint8_t I2C_COMPASS_ADDR = 0x0c;

	uint8_t readRegister(uint8_t);
	void readRegister(uint8_t, uint8_t *, uint8_t);
	void writeRegister(uint8_t, uint8_t);

public:
	uint8_t raw[14];
	uint16_t accel_lsb_mg;

	enum ACCEL_CONFIG {
		REGISTER_ACCEL_CONFIG = 0x1C,
		AFS_SEL_2g = 0<<3,
		AFS_SEL_4g = 1<<3,
		AFS_SEL_8g = 2<<3,
		AFS_SEL_16g = 3<<3,
		//
		ACCEL_HPF_Reset = 0,
		ACCEL_HPF_On_5Hz = 1,
		ACCEL_HPF_On_2Hz5 = 2,
		ACCEL_HPF_On_1Hz25 = 3,
		ACCEL_HPF_On_0Hz63 = 4,
		ACCEL_HPF_Hold = 7,
	};

	enum GYRO_CONFIG {
		REGISTER_GYRO_CONFIG = 0x1B,
		FS_SEL_250 = 0<<3,
		FS_SEL_500 = 1<<3,
		FS_SEL_1000 = 2<<3,
		FS_SEL_2000 = 3<<3,
	};


	MPU9150(const int ad0 = 1) : I2C_Addr( 0x68 | (ad0 & 1) )  { }

	boolean begin(void);
	void wakeUp(void);

	void configAccel(const uint8_t range, const uint8_t hpf);
	void configGyro(const uint16_t range);
	void readAGvalue();

	float accX() { return float((static_cast<int16_t>(raw[0])<<8) + raw[1])/accel_lsb_mg; }
	float accY() { return float((static_cast<int16_t>(raw[2])<<8) + raw[3])/accel_lsb_mg; }
	float accZ() { return float((static_cast<int16_t>(raw[4])<<8) + raw[5])/accel_lsb_mg; }
	float gyroX() { return float((static_cast<int16_t>(raw[8])<<8) + raw[9]); }
	float gyroY() { return float((static_cast<int16_t>(raw[10])<<8) + raw[11]); }
	float gyroZ() { return float((static_cast<int16_t>(raw[12])<<8) + raw[13]); }
};


#endif /* INVS_MPU9150_H_ */
