# 1 "pr68671.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68671.c"




volatile int a = -1;
volatile int b;

static inline int
fn1 (signed char p1, int p2)
{
  return (p1 < 0) || (p1 > (1 >> p2)) ? 0 : (p1 << 1);
}

int
main ()
{
  signed char c = a;
  b = fn1 (c, 1);
  c = ((128 | c) < 0 ? 1 : 0);
  if (c != 1)
    __builtin_abort ();
  return 0;
}
