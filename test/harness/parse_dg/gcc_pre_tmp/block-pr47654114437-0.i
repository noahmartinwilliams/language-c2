# 1 "block-pr47654.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "block-pr47654.c"
int a[128][40];

void __attribute__ ((noinline, noclone))
foo (void)
{
  int i, j;
  for (i = 0; i < 40; i++)
    for (j = 0; j < 128; j++)
      a[j][i] = 4;
}

int
main ()
{
  int i, j;
  foo ();
  for (i = 0; i < 40; i++)
    for (j = 0; j < 128; j++)
      if (a[j][i] != 4)
 __builtin_abort ();
  return 0;
}
