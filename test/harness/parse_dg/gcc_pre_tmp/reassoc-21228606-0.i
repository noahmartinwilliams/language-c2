# 1 "reassoc-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-21.c"



unsigned int f (unsigned int a0, unsigned int a1, unsigned int a2,
  unsigned int a3, unsigned int a4)
{
  unsigned int b0, b1, b2, b3, b4, e;

  b4 = a4 + a3 + a2 + a1 + a0;
  b3 = a3 + a2 + a1 + a0;
  b2 = a2 + a1 + a0;
  b1 = a1 + a0;

  e = b4 - b3 + b2 - b1 - a4 - a2;
  return e;
}
