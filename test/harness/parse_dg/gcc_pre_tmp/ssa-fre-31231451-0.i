# 1 "ssa-fre-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-31.c"




typedef double d128 __attribute__((vector_size(16)));
typedef float f128 __attribute__((vector_size(16)));
typedef short s128 __attribute__((vector_size(16)));
typedef char c256 __attribute__((vector_size(32)));

d128 d;
f128 f;
s128 s;
c256 c;

void test1 (double x)
{
  d = (d128){x + x, x + x};
  d = (d128){x + x, x + x};
}

void test2 (float x)
{
  f = (f128){x + x, x + x, x + x, x + x};
  f = (f128){x + x, x + x, x + x, x + x};
}

void test3 (short x)
{
  s = (s128){x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x};
  s = (s128){x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x};
}

void test4 (unsigned char x)
{
  c = (c256){x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x,
      x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x,
      x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x,
      x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x};
  c = (c256){x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x,
      x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x,
      x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x,
      x + x, x + x, x + x, x + x, x + x, x + x, x + x, x + x};
}
