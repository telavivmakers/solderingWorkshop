#include "Simon.h"

struct LedPos {
  uint8_t highPin;
  uint8_t lowPin;
};

static const LedPos ledPos[] = {
  {ledPin0, ledPin1},
  {ledPin1, ledPin0},
  {ledPin1, ledPin2},
  {ledPin2, ledPin1}
};

static bool turnedOn = true; // just in case

void turnOffLeds()
{
  pinMode(ledPin0, INPUT);
  pinMode(ledPin1, INPUT);
  pinMode(ledPin2, INPUT);
  turnedOn = false;
}

void turnOnOnlyLed(size_t ledIdx)
{
  if(turnedOn) {
    turnOffLeds();
  }
  register uint8_t pin = ledPos[ledIdx].highPin;
  pinMode(pin, OUTPUT);
  digitalWrite(pin, HIGH);
  pin = ledPos[ledIdx].lowPin;
  pinMode(pin, OUTPUT);
  digitalWrite(pin, LOW);
  turnedOn = true;
}
