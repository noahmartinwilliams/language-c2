# 1 "loop-unswitch-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-unswitch-2.c"



void foo (float **a, float **b, float *c, int n, int m, int l)
{
  int i,j,k;
  float s;
  for (i=0; i<l; i++)
    for (j=0; j<n; j++)
      for (k=0; k<m; k++)
 c[i] += a[i][k] * b[k][j];
}
