/*
 * TextStream.h
 *
 *  Created on: 2014/03/31
 *      Author: sin
 */

#ifndef TEXTSTREAM_H_
#define TEXTSTREAM_H_


#if defined (ARDUINO)
#include <Arduino.h>
#elif defined (ARMCMX)
#include "armcmx.h"
#endif
#include <Stream.h>
#include <Printable.h>

class TextStream: public Stream, public Printable {

private:
	Stream & source;

public:
	TextStream(Stream & src) : source(src) {}

	using Stream::available();

};

#endif /* TEXTSTREAM_H_ */
