# 1 "vect-118.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-118.c"



void f(short * __restrict__ a, short * __restrict__ b, short * __restrict__ x)
{
  int i;
  for (i=0;i<1024;i++)
    x[i] = a[i] + b[i];
}
