# 1 "ssa-fre-45.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-45.c"



struct S { float a, b; };

float
foo (int x, float y)
{
  struct S z[1024];
  z[x].a = y;
  struct S *p = &z[x];
  float *q = (float *) p;
  return *q;
}
