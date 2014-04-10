/*
 * Tools.cpp
 *
 *  Created on: 2014/04/10
 *      Author: sin
 */

#include <Print.h>

#include "Tools.h"

size_t printBytes(Print & prn, const uint8_t * p, const uint8_t length, char sep) {
	size_t n = 0;
	int i = 0;
	while ( i < length ) {
		n += prn.print(*p>>4&0x0f, HEX);
		n += prn.print(*p&0x0f, HEX);
    p++;
		i++;
		if ( i < length)
			n += prn.print(sep);
	}
	return n;
}


