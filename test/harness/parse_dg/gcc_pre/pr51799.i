# 1 "pr51799.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51799.c"


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef signed short int16_t;
typedef unsigned long uint32_t;
void
f0a (uint32_t * __restrict__ result, int8_t * __restrict__ arg1,
     uint32_t * __restrict__ arg4, int8_t temp_6)
{
  int idx;
  for (idx = 0; idx < 416; idx += 1)
    {
      result[idx] = (uint8_t)(((arg1[idx] << 7) + arg4[idx]) * temp_6);
    }
}
