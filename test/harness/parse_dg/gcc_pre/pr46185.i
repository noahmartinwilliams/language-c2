# 1 "pr46185.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46185.c"
# 9 "pr46185.c"
double u[1782225];

static int __attribute__((noinline))
foo (int N, int *res)
{
  int i, j;
  double sum = 0;
  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      sum = sum + u[i + 1335 * j];

  for (i = 0; i < N; i++)
    u[1336 * i] *= 2;

  *res = sum + N + u[1336 * 2] + u[1336];
}

extern void abort ();

int
main (void)
{
  int i, j, res;

  for (i = 0; i < 1782225; i++)
    u[i] = 2;

  foo (1335, &res);





  if (res != 3565793)
    abort ();

  return 0;
}