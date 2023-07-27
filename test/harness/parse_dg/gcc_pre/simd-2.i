# 1 "simd-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-2.c"






typedef float __attribute__((vector_size(8))) v2sf;
typedef float __attribute__((vector_size(16))) v4sf;
typedef double __attribute__((vector_size(16))) v2df;

v4sf a, b;
v2sf c, d;
v2df e;

double foo;
float foo1;
v2sf foo2;

void
hanneke ()
{

  a = b;


  b = c;
  d = a;


  e = (typeof (e)) a;


  foo = a;


  foo = (typeof (foo)) foo2;


  foo1 = (typeof (foo1)) foo2;


  a += b + b;
  a -= b;
  a *= b;
  a /= b;
  a = +b;
  c = -d;


  a = b + c;
  a = b - c;
  a = b * c;
  a = b / c;
}
