# 1 "pr46675.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46675.c"



extern void abort (void);

int j;

void
__attribute__((noinline))
foo (int n)
{
  int npairs, i;
  npairs = n - (-0x7fffffff - 1);

  if (npairs > 0)
    for (i = 0; i < npairs; i++)
      j++;
}

int
main ()
{
  foo (5 - 0x7fffffff - 1);

  if (j != 5)
    abort ();

  return 0;
}
