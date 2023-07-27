# 1 "forwprop-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-23.c"



typedef long vec __attribute__ ((vector_size (2 * sizeof (long))));

long f (long d, long e)
{
  vec x = { d, e };
  vec m = { 1, 0 };
  return __builtin_shuffle (x, m) [1];
}
