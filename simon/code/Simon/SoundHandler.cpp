#include "Simon.h"

static unsigned int freq[] = {262, 294, 330, 349};

void soundOn(int idx, bool forFail)
{
  tone(buzzerPin, freq[idx] / (forFail ? 2 : 1) );
}

void soundOff()
{
  noTone(buzzerPin);
}
