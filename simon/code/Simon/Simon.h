#ifndef __Simon_h
#define __Simon_h

#include <Arduino.h>
#ifdef __AVR_ATtiny85__

const uint8_t buttonPin = 0;

const uint8_t ledPin0 = 1;
const uint8_t ledPin1 = 2;
const uint8_t ledPin2 = 4;

const uint8_t buzzerPin = 3;


#else
const uint8_t buttonPin = A0;

const uint8_t ledPin0 = 4;
const uint8_t ledPin1 = 5;
const uint8_t ledPin2 = 6;

const uint8_t buzzerPin = 11;
#endif

const int stableKeyDuration = 30; // milliseconds


void turnOffLeds();
void turnOnOnlyLed(size_t ledIdx);

void soundOn(int idx, bool forFail = false);
void soundOff();

int getImmediatePressedKey();
void waitForStableDepress();
int waitForStablePress();

#endif
