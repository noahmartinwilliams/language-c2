# 1 "opt-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-12.c"







extern void abort (void);

int f2 (int, int, int, int);
struct s { char b[4]; };
__thread struct s thra[2];

void
__attribute__((noinline))
f1 (int a1, int a2)
{
  int i, j;
  for (i = 0; i < 4; i++)
    {
      int tot = 0;
      for (j = 0; j < 4; j++)
 tot += f2 (a1, a2, i, j);
      *(&thra[0].b[0] + i) = tot;
    }
}

int
__attribute__((noinline))
f2 (int a, int b, int c, int d)
{
  return a + b + c + d;
}

int
main (void)
{
  f1 (0, 0);
  if (thra[0].b[0] != 6
      || thra[0].b[1] != 10
      || thra[0].b[2] != 14
      || thra[0].b[3] != 18)
    abort ();
  f1 (2, 3);
  if (thra[0].b[0] != 26
      || thra[0].b[1] != 30
      || thra[0].b[2] != 34
      || thra[0].b[3] != 38)
    abort ();
  return 0;
}
