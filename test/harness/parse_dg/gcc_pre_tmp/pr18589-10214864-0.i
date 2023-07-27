# 1 "pr18589-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18589-10.c"



double baz (double x, double y, double z)
{
  return (__builtin_pow (x, 4.0) * __builtin_pow (y, 2.0)
   * __builtin_pow (z, 4.0));
}
