# 1 "pr33619.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33619.c"
# 16 "pr33619.c"
static inline void
bar (unsigned long x, int y)
{
  register unsigned long p1 = x;
  register unsigned long p2 = y;
  __asm__ volatile ("" : "=r" (p1), "=r" (p2) : "0" (p1), "1" (p2) : "memory");
  if (p1 != 0xdeadUL || p2 != 0xbefUL)
    __builtin_abort ();
}

__attribute__((const, noinline)) int
baz (int x)
{
  return x;
}

__attribute__((noinline)) void
foo (unsigned long *x, int y)
{
  unsigned long a = *x;
  bar (a, baz (y));
}

int
main (void)
{
  unsigned long a = 0xdeadUL;
  foo (&a, 0xbefUL);
  return 0;
}
