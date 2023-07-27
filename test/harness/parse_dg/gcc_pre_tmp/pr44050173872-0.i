# 1 "pr44050.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44050.c"



static void __attribute__((noinline))
foo (int *i, int n)
{
  *i = n;
}

int
main (void)
{
  int i = 0;
  foo (&i, 1);

  if (i != 1)
    __builtin_abort ();

  return 0;
}
