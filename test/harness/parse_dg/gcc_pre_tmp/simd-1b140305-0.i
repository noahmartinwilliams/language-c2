# 1 "simd-1b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-1b.c"






typedef int __attribute__((vector_size (16))) v4si;
typedef int __attribute__((vector_size (8))) v2si;

v4si a, b;
v2si c, d;

void
hanneke ()
{

  a %= b;
  c &= d;
  a |= b;
  c ^= d;
  a >>= b;
  c <<= d;
  a = +b;
  c = ~d;


  a = b % c;
  a = b % c;
  d = c & b;
  a = b | c;
  d = c ^ b;
  a = b >> c;
  a = b >> c;
  d = c << b;
  d = c << b;
}
