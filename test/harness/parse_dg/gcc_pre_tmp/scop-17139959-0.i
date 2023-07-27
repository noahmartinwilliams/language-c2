# 1 "scop-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-17.c"



void foo (int);
int test ()
{
  int a[10000][10000];
  int i, j;

  for (i = 0; i < 10000; i++)
    for (j = 0; j < 10000; j++)
 a[i][j] = i*j;

  for (i = 1; i < 10000; i++)
    for (j = 1; j < (10000 -1) ; j++)
 a[i][j] = a[i-1][j+1] * a[i-1][j+1]/2;

  for (i = 0; i < 10000; i++)
    for (j = 0; j < 10000; j++)
      foo (a[i][j]);
}
