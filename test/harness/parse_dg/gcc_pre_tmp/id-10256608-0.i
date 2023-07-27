# 1 "id-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-10.c"
int bar[100][100];

int
foo (int N, unsigned int J)
{
  int i, k;

  for (k = 0; k < N; k++)
    if (k != J)
      for (i = 0; i < N; i++)
 if (i != J)
   bar[k][i] = 20;

  return bar[N][J];
}
