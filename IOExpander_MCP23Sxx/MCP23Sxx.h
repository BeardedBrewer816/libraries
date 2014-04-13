/*
 * MCP23Sxx.h
 *
 *  Created on: 2013/11/02
 *      Author: sin
 */

#ifndef MCP23SXX_H_
#define MCP23SXX_H_

#ifdef ARDUINO
#include <Arduino.h>
#endif
#include <SPI.h>

#include "IOInterface.h"

class MCP23Sxx : public IOInterface {
	const byte pin_CS;
	const byte HWaddress;

public:
	enum {
		DEVICE_READ = 0x41,
		DEVICE_WRITE = 0x40,
		PORTB_OFFSET = 0x01, // BANK = 0

		REG_IODIRA = 0x00,
		REG_IODIRB = 0x01,
		REG_IOPOLA = 0x02,
		REG_IOPOLB = 0x03,
		REG_DEFVALA = 0x06,
		REG_GPPUA = 0x0C,
		REG_GPIOA = 0x12,
		REG_GPIOB = 0x13,
		REG_OLATA = 0x14,
		REG_OLATB = 0x15,
		REG_IOCON = 0x0A,

		BIT_IOCON_HAEN = (1<<3),
		BIT_IOCON_BANK = (1<<7),
		BIT_IOCON_SEQOP = (1<<5),

		BIT_IODIR_OUTPUT = 0,
		BIT_IODIR_INPUT  = 1,
	};

	static const byte DEFAULT_HWADDRESS = 0x07;

	/*
	 *  In Datasheet on POR/RESET HWEN bit in IOCON is 0 (disabled)
	 *  and hardware address bits A0, A1, A2 are regarded as 0,
	 *  but with the circuit pulling all those pins it does not work.
	 *
	 */

private:
	static const byte IOMap[2];
	static const byte DIRMap[2];

	void CS_HIGH() { digitalWrite(pin_CS, HIGH); }
	void CS_LOW() { digitalWrite(pin_CS, LOW); }
	void setSPIMode(void) {
		SPCR &= ~(_BV(DORD) | _BV(CPOL) | _BV(CPHA) | _BV(SPR1) | _BV(SPR0) );
		//SPCR |=  _BV(SPR0);
		//SPSR &= ~_BV(SPI2X);
		SPSR |= _BV(SPI2X);
	}

public:
	MCP23Sxx(const byte cs, const byte addr = DEFAULT_HWADDRESS)
		: pin_CS(cs), HWaddress(addr) {}

	boolean begin(void);

	void select(void) { setSPIMode(); CS_LOW(); }
	void deselect(void) { CS_HIGH(); }

	byte writeRegister(const byte reg, const byte val);
	byte readRegister(const byte reg);
	byte readOpen(const byte addr);

	virtual inline void io8mode(uint8_t addr, uint8_t iomode) {
		if ( iomode == INPUT )
			writeRegister(DIRMap[addr & 0x01], (BIT_IODIR_INPUT ? 0xff : 0x00) );
		else
			writeRegister(DIRMap[addr & 0x01], (BIT_IODIR_OUTPUT ? 0xff : 0x00) );

	}

	virtual inline void output8(uint8_t addr, uint8_t val) {
		writeRegister(IOMap[addr & 0x01], val);
	}

	virtual inline uint8_t input8(uint8_t addr) {
		return readRegister(IOMap[addr & 0x01]);
	}

	virtual void bitmode(uint8_t bpos, uint8_t mode) {
		uint8_t val;
		val = readRegister(DIRMap[bpos>>3&0x01]);
		if ( mode == OUTPUT )
			writeRegister(DIRMap[bpos>>3&0x01], val & ~(1<<(bpos & 0x07)) );
		else
			writeRegister(DIRMap[bpos>>3&0x01], val | (1<<(bpos & 0x07)) );
	}

	virtual boolean bitread(uint8_t bpos) {
		return ((1<<(bpos&0x07)) & readRegister(IOMap[bpos>>3])) == 1;
	}

	virtual void bitset(uint8_t bpos) {
		uint8_t reg = bpos>>3;
		bpos &= 0x07;
		uint8_t val = readRegister(IOMap[reg]);
		val |= 1<<bpos;
		writeRegister(IOMap[reg], val);
	}

	virtual void bitclear(uint8_t bpos) {
		uint8_t reg = bpos >>3;
		bpos &= 0x07;
		uint8_t val = readRegister(IOMap[reg]);
		val &= ~(1<<bpos);
		writeRegister(IOMap[reg], val);
	}

	virtual void bitwrite(uint8_t bpos, boolean hilo) {
		uint8_t reg = bpos>>3;
		bpos &= 0x07;
		uint8_t val = readRegister(IOMap[reg]);
		if ( hilo = HIGH)
			val |= 1<<bpos;
		else
			val &= ~(1<<bpos);
		writeRegister(IOMap[reg], val);
	}

};


#endif /* MCP23SXX_H_ */
