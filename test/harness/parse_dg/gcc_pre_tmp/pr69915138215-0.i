# 1 "pr69915.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69915.c"




typedef unsigned short V __attribute__ ((vector_size (32)));

unsigned
foo (unsigned x, unsigned c, V *p)
{
  V v = *p;
  if (c < 360)
    v = (V) { 0 };
  v *= (V) { x };
  return v[1];
}
