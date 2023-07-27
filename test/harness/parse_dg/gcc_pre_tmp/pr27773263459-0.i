# 1 "pr27773.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27773.c"


_Complex float f(_Complex float a, float b)
{
  return a - a*b;
}
