# 1 "scop-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-8.c"
int bar (void);

int toto()
{
  int i, j, k;
  int a[100][100];
  int b[100];

  for (i = 1; i < 100; i++)
    {
      for (j = 1; j < 100; j++)
        b[i+j] = b[i+j-1] + 2;

      if (i * 2 == i + 8)
 {
   for (j = 1; j < 100; j++)
     b[i+j] = b[i+j-1] + 2;
 }
      else
 a[i][i] = 2;

      for (k = 1; k < 100; k++)
        b[i+k] = b[i+k-5] + 2;
    }

  return a[3][5] + b[1];
}
