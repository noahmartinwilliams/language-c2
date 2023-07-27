# 1 "pr43593.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43593.c"




void __attribute__((noinline))
bar (int *p)
{
  asm volatile ("" : : "r" (p) : "memory");
}

int __attribute__((noinline))
foo (void)
{
  int i, *j = &i;
  bar (j);
  return 6 + i;
}

int
main (void)
{
  foo ();
  return 0;
}
