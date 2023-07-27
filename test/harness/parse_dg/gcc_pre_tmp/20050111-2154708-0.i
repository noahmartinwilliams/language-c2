# 1 "20050111-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050111-2.c"




void
foo (double **a, double **z)
{
  long int i, j;
  double d = -1.0;

  for (i = 0; i < 6; i++)
    for (j = 0; j < 5; j++)
      d = z[i][j] > d ? z[i][j] : d;

  for (i = 0; i < 6; i++)
    for (j = 0; j < 5; j++)
      z[i][j] /= d;

  for (i = 0; i < 5; i++)
    a[i][j] = z[i][j];
}
