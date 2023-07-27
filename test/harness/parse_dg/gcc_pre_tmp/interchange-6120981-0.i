# 1 "interchange-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "interchange-6.c"
# 13 "interchange-6.c"
static int __attribute__((noinline))
foo (int A[100][200])
{
  int i, j;


  for(j = 0; j < 200; j++)
    for(i = 0; i < 100; i++)
      A[i][j] = A[i][j] + A[i][j];

  return A[0][0] + A[100 -1][200 -1];
}

extern void abort ();

int
main (void)
{
  int A[100][200];
  int i, j, res;

  for (i = 0; i < 100; i++)
    for (j = 0; j < 200; j++)
      A[i][j] = 2;

  res = foo (A);





  if (res != 8)
    abort ();

  return 0;
}
