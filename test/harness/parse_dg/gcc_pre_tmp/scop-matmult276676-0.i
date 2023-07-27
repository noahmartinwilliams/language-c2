# 1 "scop-matmult.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-matmult.c"


float A[1000][1000], B[1000][1000], C[1000][1000];



void matmult (int n)
{
  int i,j,k;

  for (i = 0; i < n; i++)
    for (j = 0; j < n; j++)
      for (k = 0; k < n; k++)
        A[i][j] += B[i][k] * C[k][j];
}
