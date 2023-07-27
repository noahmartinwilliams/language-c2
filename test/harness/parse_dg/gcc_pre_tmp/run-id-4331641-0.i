# 1 "run-id-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-4.c"


extern void abort (void);

__attribute__ ((noinline)) int
foo (int x, int y, int *z)
{
  int a, b, c, d;

  a = b = 0;
  for (d = 0; d < y; d++)
    {
      if (z)
 b = d * *z;
      for (c = 0; c < x; c++)
 a += b;
    }

  return a;
}

int
main (void)
{
  if (foo (3, 2, 0) != 0)
    abort ();
  return 0;
}
