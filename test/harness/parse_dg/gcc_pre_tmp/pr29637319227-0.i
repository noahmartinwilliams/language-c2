# 1 "pr29637.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29637.c"




typedef struct __attribute__ ((aligned (8)))
{
    short a, b, c, d;
} A;

typedef struct
{
  A a[24];
} B;

static const A b = { 0, 0, 1, -1 };

void
foo (B *x)
{
  int i;
  for (i = 0; i <= 20; i += 4)
    x->a[i] = b;
}
