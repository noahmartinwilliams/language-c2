# 1 "pr50727.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50727.c"


typedef unsigned char uint8_t;
typedef unsigned long uint32_t;
void
f0a (uint32_t * __restrict__ result, uint32_t * arg2,
     uint8_t * __restrict__ arg4)
{
  int idx;
  for (idx = 0; idx < 429; idx += 1)
    {
      uint32_t temp_9;
      uint32_t temp_11;
      temp_9 = ((-19 | arg4[idx]) >> arg2[idx]);
      temp_11 = (((-19 ^ arg4[idx]) & arg2[idx]) ^ temp_9);
      result[idx] = temp_11;
    }
}
