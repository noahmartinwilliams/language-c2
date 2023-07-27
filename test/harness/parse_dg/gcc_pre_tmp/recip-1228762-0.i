# 1 "recip-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "recip-1.c"



float e(float *x, float *y, float *z)
{
  float m = __builtin_sqrt (*x * *x + *y * *y + *z * *z);
  *x /= m;
  *y /= m;
  *z /= m;
}
