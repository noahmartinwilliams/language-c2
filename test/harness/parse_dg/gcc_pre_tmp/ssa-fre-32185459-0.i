# 1 "ssa-fre-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-32.c"



_Complex float m;

void
foo (_Complex float x)
{
  float r = __real x;
  float i = __imag x;
  _Complex float z;
  __real z = r;
  __imag z = i;
  m = z;
}

void
bar (_Complex float x)
{
  float r = __real x;
  float i = __imag x;
  _Complex float z = x;
  __real z = r;
  __imag z = i;
  m = z;
}
