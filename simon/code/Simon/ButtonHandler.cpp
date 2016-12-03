#include "Simon.h"

int getImmediatePressedKey()
{
  int val = analogRead(buttonPin);
  if (val < 100) {
    return 1;
  } else if (val < 250) {
    return 0;
  } else if (val < 400) {
    return 3;
  } else if (val < 600) {
    return 2;
  } else {
    return -1;
  }
}

int getStableKeyValue()
{
  int prevVal = 1000; // no such valid value
  unsigned long lastNewSampleTime = millis();
  do {
    int val = getImmediatePressedKey();
    if (val != prevVal) {
      prevVal = val;
      lastNewSampleTime = millis();
    }
  } while ((millis() - lastNewSampleTime) < stableKeyDuration);
  return prevVal;
}

void waitForStableDepress()
{
    int val;
    do {
      val = getStableKeyValue();
    } while (val>=0);
}

int waitForStablePress()
{
    int val;
    do {
      val = getStableKeyValue();
    } while (val<0);
    return val;
}
