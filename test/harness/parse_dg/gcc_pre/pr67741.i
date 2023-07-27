# 1 "pr67741.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67741.c"


struct singlecomplex { float real, imag ; } ;
struct doublecomplex { double real, imag ; } ;
struct extendedcomplex { long double real, imag ; } ;
extern double cabs();
float cabsf(fc)
     struct singlecomplex fc;
{
  struct doublecomplex dc ;
  dc.real=fc.real; dc.imag=fc.imag;
  return (float) cabs(dc);
}
