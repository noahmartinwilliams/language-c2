# 1 "scop-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-18.c"





float A[1000][1000], B[1000][1000], C[1000][1000];

void test (void)
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
}
