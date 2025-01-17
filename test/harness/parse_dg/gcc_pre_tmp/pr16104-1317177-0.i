# 1 "pr16104-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr16104-1.c"





extern void abort (void);

typedef int V2SI __attribute__ ((vector_size (8)));
typedef unsigned int V2USI __attribute__ ((vector_size (8)));
typedef short V2HI __attribute__ ((vector_size (4)));
typedef unsigned int V2UHI __attribute__ ((vector_size (4)));

int
test1 (void)
{
  return (long long) (V2SI) 0LL;
}

int
test2 (V2SI x)
{
  return (long long) x;
}

V2SI
test3 (void)
{
  return (V2SI) (long long) (int) (V2HI) 0;
}

V2SI
test4 (V2HI x)
{
  return (V2SI) (long long) (int) x;
}

V2SI
test5 (V2USI x)
{
  return (V2SI) x;
}

void
__attribute__ ((noinline))
do_test (void)
{
  if (sizeof (short) != 2 || sizeof (int) != 4 || sizeof (long long) != 8)
    return;

  if (test1 () != 0)
    abort ();

  V2SI x = { 2, 2 };
  if (test2 (x) != 2)
    abort ();

  union { V2SI x; int y[2]; V2USI z; long long l; } u;
  u.x = test3 ();
  if (u.y[0] != 0 || u.y[1] != 0)
    abort ();

  V2HI y = { 4, 4 };
  union { V2SI x; long long y; } v;
  v.x = test4 (y);
  if (v.y != 0x40004)
    abort ();

  V2USI z = { 6, 6 };
  u.x = test5 (z);
  if (u.y[0] != 6 || u.y[1] != 6)
    abort ();
}

int
main (void)
{
  do_test ();
  return 0;
}
