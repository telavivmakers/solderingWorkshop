#ifndef __TimeBrake_h
#define __TimeBreak_h

#include <Arduino.h>

class TimeBrake {
private:
 float _multiplier;
public:
  TimeBrake() {_multiplier = 1;}
  void delay(unsigned int milliseconds) {
    ::delay(milliseconds * _multiplier);
  }
  void faster() {
    _multiplier -= (_multiplier-0.4)*0.15;
  }

};

#endif // __TimeBreak_h
