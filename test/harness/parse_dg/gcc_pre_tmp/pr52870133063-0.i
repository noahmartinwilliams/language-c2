# 1 "pr52870.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52870.c"



void foo (unsigned long int);

long
test (int *x)
{
  unsigned long sx, xprec;

  sx = *x >= 0 ? *x : -*x;

  xprec = sx * 64;

  if (sx < 16384)
    foo (sx);

  return xprec;
}
