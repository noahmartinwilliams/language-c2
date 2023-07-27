# 1 "for1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for1.c"


int *a, *b, *c;

void foo()
{
  int i, j;

#pragma simd
  for (i=0, j=5; i < 1000; i++)
    a[i] = b[j];
}
