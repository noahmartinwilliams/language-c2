# 1 "pr34856.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34856.c"





typedef unsigned int uintptr_t;




typedef __attribute__ ((__vector_size__ (16))) signed char qword;
typedef __attribute__ ((__vector_size__ (16))) uintptr_t VU;

extern short g[192 + 16];

void f (qword);

void f1 (unsigned ctr)
{
  VU pin;

  pin = (VU){(uintptr_t) &g[16]};
  do
    {
      f ((qword) pin);
      ctr--;
    }
  while (ctr);
}
