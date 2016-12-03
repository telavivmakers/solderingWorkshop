#include <Arduino.h>
#include <EEPROM.h>
#include "Simon.h"
#include "TwoBitArray.h"
#include "TimeBrake.h"

void setup()
{
  // randomize
  unsigned long seed;
  EEPROM.get(0,seed);
  seed++;
  EEPROM.put(0,seed);
  randomSeed(seed);
}

void preGame()
{
  while (getImmediatePressedKey()<0) {
    int val = random(4);
    turnOnOnlyLed(val);
    delay(200);
    turnOffLeds();
    delay(50);
  }
  waitForStableDepress();
}

void game()
{
  TwoBitArray a;
  TimeBrake timeBrake;
  int n=0;
  bool success;
  do {
    a.set(n, random(4));
    n++;
    for (int i=0; i<n; i++) {
      register uint8_t val = a.get(i);
      turnOnOnlyLed(val);
      soundOn(val);
      timeBrake.delay(500);
      turnOffLeds();
      soundOff();

      timeBrake.delay(200);
    }
    success = true;
    for (int i=0; i<n; i++) {
      register uint8_t original = a.get(i);
      int pressed = waitForStablePress();
      if (original!=pressed) {
        turnOnOnlyLed(pressed);
        soundOn(original);
        delay(200);
        turnOnOnlyLed(original);
        soundOn(original,true);
        delay(800);
        soundOff();
        success = false;
        break;
      }
      turnOnOnlyLed(original);
      soundOn(original);
      timeBrake.delay(500);
      turnOffLeds();
      soundOff();

      waitForStableDepress();
    }
    delay(500);
    timeBrake.faster();
  } while (success);
  waitForStableDepress();

}

void loop()
{
  preGame();
  game();
}
