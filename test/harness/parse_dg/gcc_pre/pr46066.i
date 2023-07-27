# 1 "pr46066.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46066.c"




void
parloop (int N)
{
  int i, j, ii;
  int x[400][10][400];
  for (ii = 0; ii < N; ii++)
    for (i = 0; i < N; i++)
      for (j = 0; j < N; j++)
 x[i][j][ii] = 3;
  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      if (x[i][j][0] != 3)
 __builtin_abort ();
}
