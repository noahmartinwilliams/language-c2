# 1 "pr43177.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43177.c"



void __attribute__((noinline))
bar (long x)
{
  asm volatile ("" : : "r" (x) : "memory");
}

long __attribute__((noinline))
foo (long x)
{
  long l = x + 3;
  bar (l);
  bar (l);
  return l;
}

long __attribute__((noinline))
baz (int x)
{
  long l = x + 3;
  bar (l);
  bar (l);
  return l;
}

int
main (void)
{
  int i;
  asm volatile ("" : "=r" (i) : "0" (7));
  foo (i);
  baz (i);
  return 0;
}
