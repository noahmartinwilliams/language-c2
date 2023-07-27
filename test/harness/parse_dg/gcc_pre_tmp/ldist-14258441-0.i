# 1 "ldist-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-14.c"



struct desc {
  int i;
  void * __restrict__ data;
  int j;
} a, b;

float foo (int n)
{
  int i;
  float * __restrict__ x, * __restrict__ y, tmp = 0.0;
  x = (float * __restrict__)a.data;
  y = (float * __restrict__)b.data;
  for (i = 0; i < n; ++i)
    {
      x[i] = 0.0;
      tmp += y[i];
    }
  return tmp;
}
