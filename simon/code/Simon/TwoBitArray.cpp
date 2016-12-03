#include "TwoBitArray.h"

void TwoBitArray::set(size_t idx, uint8_t val)
{
    val &=3;
    register size_t byteIdx = idx >> 2;
    register uint8_t bitOffset = (idx & 3) << 1;
    uint8_t *pByte = byteArray + byteIdx;
    *pByte &= ~(3 << bitOffset);
    *pByte |= val << bitOffset;
}

uint8_t TwoBitArray::get(size_t idx)
{
  size_t byteIdx = idx >> 2;
  register uint8_t bitOffset = (idx & 3) << 1;
  register uint8_t byte = byteArray[byteIdx];
  return (byte >> bitOffset) & 3;
}
