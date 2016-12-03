#ifndef __TwoBitArray_h
#define __TwoBitArray_h

#include <Arduino.h>

const size_t TwoBitArraySize = 32; // 32*4=128

class TwoBitArray {
  uint8_t byteArray[TwoBitArraySize];
public:
  void set(size_t idx, uint8_t val);
  uint8_t get(size_t idx);
};

#endif // __TwoBitArray_h
