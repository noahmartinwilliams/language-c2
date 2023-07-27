# 1 "ldist-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-4.c"



int loop1 (int k)
{
  unsigned int i;
  unsigned int j;
  int a[100], b[100][100];

  a[0] = k;
  for (i = 1; i < 100; i ++)
    {
      for (j = 1; j < 100; j++)
 {
   a[j] = k * i;
   b[i][j] = a[j-1] + k;
 }
    }

  return b[100-1][1];
}
