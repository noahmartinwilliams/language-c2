# 1 "pr54519-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54519-2.c"




__attribute__((noinline, noclone)) void
fn1 (int x)
{
  __asm volatile ("" : "+r" (x) : : "memory");
}

static int
fn2 (int x, int y)
{
  if (y)
    {
      fn1 (x);
      fn1 (x);
      fn1 (x);
      fn1 (x);
      y = -2 + x;
      y = y * y * y + y;
      fn1 (x + y);
    }
  return x;
}

__attribute__((noinline, noclone)) int
fn3 (int x, int y)
{
  return fn2 (x, y) + y;
}

__attribute__((noinline, noclone)) int
fn4 (int x, int y)
{
  return fn2 (x, y) + y;
}

int
main ()
{
  fn3 (6, 25);
  fn4 (4, 117);
  return 0;
}
