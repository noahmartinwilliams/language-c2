# 1 "pr37360.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37360.c"




typedef unsigned int UQItype __attribute__ ((mode (QI)));
typedef unsigned int USItype __attribute__ ((mode (SI)));

extern const UQItype __popcount_tab[256];
extern int __popcountsi2 (USItype);

int
__popcountsi2 (USItype x)
{
  int i, ret = 0;

  for (i = 0; i < (4 * 8); i += 8)
    ret += __popcount_tab[(x >> i) & 0xff];

  return ret;
}
