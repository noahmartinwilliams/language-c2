# 1 "interchange-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "interchange-5.c"
# 12 "interchange-5.c"
int A[100][1111];

static int __attribute__((noinline))
foo (void)
{
  int i, j;

  for( i = 0; i < 1111; i++)
    for( j = 0; j < 100; j++)
      A[j][i] = 5 * A[j][i];

  return A[0][0] + A[100 -1][1111 -1];
}

extern void abort ();

int
main (void)
{
  int i, j, res;

  for (i = 0; i < 100; i++)
    for (j = 0; j < 1111; j++)
      A[i][j] = 2;

  res = foo ();





  if (res != 20)
    abort ();

  return 0;
}
