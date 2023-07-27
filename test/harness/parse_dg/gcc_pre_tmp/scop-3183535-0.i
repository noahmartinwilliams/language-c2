# 1 "scop-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-3.c"
int toto()
{
  int i, j, k;
  int a[100][200];
  int b[100];

  for (i = 1; i < 100; i++)
    {
      for (j = 1; j < 80; j++)
 a[j][i] = a[j+1][2*i-1*j] + 12;

      b[i] = b[i-1] + 10;

      for (j = 1; j < 60; j++)
 a[j][i] = a[j+1][i-1] + 8;

      if (i == 23)
 b[i] = a[i-1][i] + 6;

      for (j = 1; j < 40; j++)
 a[j][i] = a[j+1][i-1] + 4;
    }

  return a[3][5] + b[1];
}
