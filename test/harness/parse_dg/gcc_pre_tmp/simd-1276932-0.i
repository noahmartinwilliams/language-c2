# 1 "simd-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-1.c"






typedef int __attribute__((vector_size (16))) v4si;
typedef short __attribute__((vector_size (16))) v8hi;
typedef int __attribute__((vector_size (8))) v2si;
typedef unsigned int __attribute__((vector_size (16))) uv4si;

v4si a, b;
v2si c, d;
v8hi e;
uv4si f;

long long foo;
int foo1;
short foo2 __attribute__((vector_size (8)));

void
hanneke ()
{

  a = b;


  b = c;
  d = a;


  e = (typeof (e)) a;


  f = a;



  f = (uv4si) a;


  foo = a;


  foo = (typeof (foo)) foo2;


  foo1 = (typeof (foo1)) foo2;


  a += b + b;
  a -= b;
  a *= b;
  a /= b;
  a = -b;


  a = b + c;
  a = b - c;
  a = b * c;
  a = b / c;
}
