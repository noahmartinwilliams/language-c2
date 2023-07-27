# 1 "prefetch-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "prefetch-6.c"







double a[1000][1000];

double test(void)
{
  unsigned i, j;
  double sum = 0;


  for (i = 0; i < 900; i++)
    for (j = 0; j < 900; j++)
      sum += a[i][j];



  for (i = 0; i < 900; i++)
    for (j = 0; j < 900; j++)
      sum += a[i][j] * a[i + 10][j];



  for (i = 0; i < 900; i++)
    for (j = 0; j < 900; j++)
      sum += a[i][j] * a[i + 100][j];



  for (i = 0; i < 100; i++)
    for (j = 0; j < 100; j++)
      sum += a[i][j] * a[i + 100][j];




  for (i = 0; i < 1000; i++)
    for (j = 0; j < 1000; j++)
      sum += a[j][i];

  return sum;
}
