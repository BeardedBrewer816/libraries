/*
 * GPS.h
 *
 *  Created on: 2014/05/10
 *      Author: sin
 */

#ifndef GPS_H_
#define GPS_H_

#include <Arduino.h>
#include <SoftwareSerial.h>

class GPS {
	Stream & port;
	uint8_t _onoff;
public:
	float _utc, _date;
	float _latitude, _longitude, _altitude;
	float _knots, _degree;

public:
	GPS(Stream & stream, uint8_t onoff = 0xff) : port(stream) {
		_onoff = onoff;
		port.setTimeout(1000);
	}

private:
	size_t readStrUntil(const char t, char buf[], size_t limit) {
		size_t n = port.readBytesUntil(t, buf, limit);
		buf[n] = '\0';
		return n;
	}


public:
	virtual size_t write(uint8_t c) { return port.write(c); }
	virtual int read(void) { return port.read(); }
	virtual int available(void) { return port.available(); }
	virtual int peek(void) { return port.peek(); }
	virtual void flush() { return port.flush(); }

	bool begin();
	bool start(void);

	unsigned long catchMessage(unsigned long timeout);
	bool readRMC();
	bool readGGA();
	bool readGSA();
	bool skipLine() { return port.find("\n"); }
	bool getSentence(const char msg[6], char * result, unsigned long timeout = 1000);

	float latitude(float & );
	float longitude(float & );
	float latitude(void);
	float longitude(void);
	float UTC() { return _utc; }
	float date() { return _date; }
	float JST();

};



#endif /* GPS_H_ */
