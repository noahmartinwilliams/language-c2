# 1 "54455.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "54455.c"





extern void fn1 (void), fn2 (void);

static inline __attribute__((always_inline)) int
foo (int *x, long y)
{
  asm goto ("" : : "r" (x), "r" (y) : "memory" : lab);
  return 0;
lab:
  return 1;
}

void
bar (int *x)
{
  if (foo (x, 23))
    fn1 ();
  else
    fn2 ();

  foo (x, 2);
}
