# 1 "pr59471.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59471.c"


typedef unsigned char uint8x4_t
__attribute__ ((__vector_size__ (4)));

typedef unsigned short uint16x8_t
__attribute__ ((__vector_size__ (16)));

typedef unsigned int uint32x4_t
__attribute__ ((__vector_size__ (16)));

void
foo (uint16x8_t *x, uint8x4_t *y)
{
  *y = (uint8x4_t) ((uint32x4_t) (*x))[0];
}
