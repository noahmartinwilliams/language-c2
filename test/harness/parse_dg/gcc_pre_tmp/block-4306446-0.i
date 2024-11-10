# 1 "block-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "block-4.c"
# 12 "block-4.c"
int A[1000][1000], B[1000][1000], C[1000][1000];

static int __attribute__((noinline))
foo (void)
{
  int i, j, k;


  for (i = 0; i < 24; i++)
    for (j = 0; j < 24; j++)
      for (k = 0; k < 24; k++)
        A[i][j] = B[i][k] * C[k][j];


  for (i = 0; i < 1000; i++)
    for (j = 0; j < 1000; j++)
      for (k = 0; k < 1000; k++)
        A[i][j] = B[i][k] * C[k][j];

  return A[0][0] + A[1000 -1][1000 -1];
}

extern void abort ();

int
main (void)
{
  int i, j, res;

  for (i = 0; i < 1000; i++)
    for (j = 0; j < 1000; j++)
      {
 B[i][j] = i;
 C[i][j] = j;
      }

  res = foo ();





  if (res != 998001)
    abort ();

  return 0;
}
