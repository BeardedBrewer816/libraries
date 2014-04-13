/*
 * MCP23Sxx.cpp
 *
 *  Created on: 2013/11/02
 *      Author: sin
 */

#include <Arduino.h>
#include "MCP23Sxx.h"


const byte MCP23Sxx::IOMap[2] = { REG_GPIOA, REG_GPIOB };
const byte MCP23Sxx::DIRMap[2] = { REG_IODIRA, REG_IODIRB };

boolean MCP23Sxx::begin(void) {
	pinMode(pin_CS, OUTPUT);
	CS_HIGH();
	setSPIMode();
	select();
	writeRegister(REG_IOCON, BIT_IOCON_HAEN | BIT_IOCON_SEQOP);
	deselect();
	return true;
}


byte MCP23Sxx::writeRegister(const byte addr, const byte val) {
	select();
	SPI.transfer(DEVICE_WRITE | (HWaddress<<1) );
	SPI.transfer(addr);
	SPI.transfer(val);
	deselect();
	return val;
}

byte MCP23Sxx::readRegister(const byte addr) {
	byte tmp;
	select();
	SPI.transfer(DEVICE_READ | (HWaddress<<1) );
	SPI.transfer(addr);
	tmp = SPI.transfer(0x00);
	deselect();
	return tmp;
}


byte MCP23Sxx::readOpen(const byte addr) {
	byte tmp;
	select();
	SPI.transfer(DEVICE_READ | (HWaddress<<1) );
	SPI.transfer(addr);
	tmp = SPI.transfer(0x00);
	return tmp;
}
/*
void MCP23Sxx::bitMode(const byte pin, const byte io) {
	word currdir;
	currdir = read(IODIRA);
	currdir |= (word)read(IODIRB) << 8;
	if ( io == OUTPUT ) {
		currdir &= ~((word)1 << pin);
	} else { // INPUT
		currdir |= ((word)1 << pin);
	}
	if ( pin <= 7 )
		write(IODIRA, currdir & 0xff);
	else
		write(IODIRB, currdir>>8 & 0xff);
}

void MCP23Sxx::portMode(const byte port, const byte io) {
	byte bits;
	if ( OUTPUT )
		bits = ~io;
	else
		bits = io;
	if ( port == GPIOA )
		write(IODIRA, io);
	else
		write(IODIRB, io);
}

boolean MCP23Sxx::digitalWrite(const byte pin, const boolean val) {
	byte tmp;
	if ( pin < 8 ) {
		tmp = read(GPIOA);
	} else {
		tmp = read(GPIOB);
	}
	if ( val )
		tmp |= 1<<(pin&0x07);
	else
		tmp &= ~(1<<(pin&0x07));
	if ( pin < 8 ) {
		write(GPIOA, tmp);
	} else {
		write(GPIOB, tmp);
	}
	return val;
}

boolean MCP23Sxx::digitalRead(const byte pin) {
	if ( pin < 8 ) {
		return read(GPIOA)>>pin & 1;
	} else {
		return read(GPIOB)>>(pin&0x07) & 1;
	}
}

*/
