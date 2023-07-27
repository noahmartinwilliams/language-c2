# 1 "pr42078.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42078.c"




double sqrt (double x);

float
foo (float x)
{
  float y = sqrt (x);
  return x / y;
}

inline float
bar (float x)
{
  float y = sqrt (x);
  float a = y;
  float b = y;
  float c = y;
  return x / y;
}
