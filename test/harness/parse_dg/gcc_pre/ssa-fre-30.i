# 1 "ssa-fre-30.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-30.c"



float foo(float x, float y, float z)
{
  float a = __builtin_fmaf (x, y, z);
  float b = __builtin_fmaf (x, y, z);
  return a - b;
}
