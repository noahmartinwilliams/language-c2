# 1 "ldist-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-13.c"



float * __restrict__ x;
float * __restrict__ y;

float foo (int n)
{
  int i;
  float tmp = 0.0;
  for (i = 0; i < n; ++i)
    {
      x[i] = 0.0;
      tmp += y[i];
    }
  return tmp;
}
