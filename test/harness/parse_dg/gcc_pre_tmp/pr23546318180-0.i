# 1 "pr23546.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23546.c"


typedef int m64 __attribute__ ((__vector_size__ (8)));

void mmxCombineMaskU (m64 * mask, int width)
{
  while (--width >= 0)
    *mask++ = (m64) 0LL;
}
