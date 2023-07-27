# 1 "ifcvt-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifcvt-2.c"




typedef unsigned char uint8_t;
typedef unsigned int uint16_t;

uint8_t
_xtime (const uint8_t byte, const uint16_t generator)
{
  if (byte & 0x80)
    return byte ^ generator;
  else
    return byte << 1;
}
