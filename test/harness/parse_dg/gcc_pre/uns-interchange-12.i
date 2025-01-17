# 1 "uns-interchange-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uns-interchange-12.c"
# 10 "uns-interchange-12.c"
unsigned int A[200][200], B[200][200], C[200][200];

static unsigned int __attribute__((noinline))
matmult (void)
{
  int i, j, k;


  for (i = 0; i < 200; i++)
    for (j = 0; j < 200; j++)
      {
 A[i][j] = 0;
 for (k = 0; k < 200; k++)
   A[i][j] += B[i][k] * C[k][j];
      }

  return A[0][0] + A[200 -1][200 -1];
}

extern void abort ();

int
main (void)
{
  int i, j;
  unsigned int res;

  for (i = 0; i < 200; i++)
    for (j = 0; j < 200; j++)
      {
 A[i][j] = 0;
 B[i][j] = i - j;
 C[i][j] = i + j;
      }

  res = matmult ();





  if (res != 2626800)
    abort ();

  return 0;
}
