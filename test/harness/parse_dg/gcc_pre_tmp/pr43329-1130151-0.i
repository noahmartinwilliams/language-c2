# 1 "pr43329-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43329-1.c"




# 1 "../nop.h" 1
# 6 "pr43329-1.c" 2

static inline void
foo (int argx)
{
  int varx = argx;
  __asm__ volatile ("nop");
  __asm__ volatile ("nop" : : "g" (varx));
}

int i;

__attribute__((noinline))
void baz (int x)
{
  asm volatile ("" : : "r" (x) : "memory");
}

static inline void
bar (void)
{
  foo (25);
  i = i + 2;
  i = i * 2;
  i = i - 4;
  baz (i);
  i = i * 2;
  i = i >> 1;
  i = i << 6;
  baz (i);
  i = i + 2;
  i = i * 2;
  i = i - 4;
  baz (i);
  i = i * 2;
  i = i >> 6;
  i = i << 1;
  baz (i);
}

int
main (void)
{
  __asm__ volatile ("" : "=r" (i) : "0" (0));
  bar ();
  bar ();
  return i;
}
