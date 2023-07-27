# 1 "pr39241.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39241.c"



static inline int
foo (float f)
{
  return *((int *) &f) - 1;
}

float
bar (float x, float y, float *z)
{
  float c = y < 0.002f ? 0.002f : y;
  float d = x < c ? c : x;
  return z[foo (c)] + z[foo (d * 255.0f)];
}
