#ifndef _MCP2301X_H_
#define _MCP2301X_H_

#include <inttypes.h>
#include "IOExpander.h"

class MCP2301x : public IOExpander {
public:
	// Register address, assuming the POR state IOCON.BANK = 0
	enum {
		IODIRA 	= 0x00,
		IODIR 	= 0x00,
		IODIRB 	= 0x01,
		IPOLA 	= 0x02,
		IPOL 	= 0x02,
		IPOLB 	= 0x03,
		IOCON 	= 0x0A,  // or = 0x0B
		GPPUA 	= 0x0C,
		GPPU 	= 0x0C,
		GPPUB 	= 0x0D,
		GPIOA 	= 0x12,
		GPIO 	= 0x12,
		GPIOB 	= 0x13,
		OLATA 	= 0x14,
		OLAT 	= 0x14,
		OLATB 	= 0x15,
	};

	enum {
		PIN_OUTPUT 	= 0,
		PIN_INPUT 	= 1,
		PIN_SET 	= 1,
		PIN_CLEAR	= 0,
		ALL_INPUT = (word)0xFFFF,
		ALL_OUTPUT = (word)0x0000,
		ALL_SET 	= (word) 0xffff,
		ALL_CLEAR 	= (word) 0x0000,
	};

private:
	static const byte FIXEDADDR = 0b0100000; // 7bit I2C address

	uint8_t address;
	uint8_t cache;
	uint8_t commstate;

public:
	MCP2301x(const int addr);
	void init();
	inline void begin() { init(); }

    byte send(const byte reg, const byte val);
	byte receive(const byte reg);

    byte send(const byte reg, const byte array[], const size_t n);
	byte receive(const byte reg, byte array[], const size_t n);

public:
	byte read(const byte reg) { return receive(reg); }
	word read16(const byte reg) {
		byte a[2];
		word t;
		receive(reg, a, 2);
		t = a[1];
		t <<= 8;
		t |= a[0];
		return t;
	}
	byte write(const byte reg, const word val) { return send(reg, val); }
	word write16(const byte reg, const word val) {
		byte a[2] = { val & 0xff, val>>8&0xff };
		return send(reg, a, 2);
	}

	byte read(void) { return read(GPIOA); }
	byte write(const byte val) { return write(GPIOA, val);}
	word read16(void) { return read(GPIO); }
	word write16(const byte val) { return write(GPIO, val); }
	byte transfer(const byte val) { cache = read(GPIOA); write(GPIOA, val); return cache; }

	inline byte gpioA(void) { return read(GPIOA); }
	inline byte gpioB(void) { return read(GPIOB); }
	inline word gpio16(void) { return read16(GPIOA); }
	inline byte gpioA(const byte val) { return write(GPIOA, val); }
	inline byte gpioB(const byte val) { return write(GPIOB, val); }
	inline word gpio16(const word val) { return write16(GPIOA, val); }

	/*
	inline
	byte read(const byte reg) { return receive(reg); }
	byte read() { return read(GPIO); }
	inline
	byte write(const byte val) { return send(GPIO, val); }
	byte write(const byte addr, const byte val) { return send(addr, val); }
	byte transfer(const byte val) {
		byte res = read();
		write(val);
		return res;
	}
//	uint8_t gpio() { return read(GPIO); }
	byte IOMode() { return read(IODIR); }
	byte IOMode(const byte val) { return send(IODIR, val); }
	void polarity(byte val) { send(IPOL, val); }
	void config(byte val) { send(IOCON, val); }
	byte pullup(const byte val) { return send(GPPU, val); }

	void pinMode(byte pin, byte ArduinoIOmode);
*/
};

#endif

