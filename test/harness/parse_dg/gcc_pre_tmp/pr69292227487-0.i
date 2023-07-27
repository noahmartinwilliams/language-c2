# 1 "pr69292.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69292.c"


int m[1];

void
foo (double a[20][20], double b[20])
{
  int i, j, k;

  for (i = 0; i < m[0]; ++i)
    for (j = 0; j < m[0]; ++j)
      a[i][j] = a[i][j] + 1;

  for (k = 0; k < 20; ++k)
    for (i = 0; i < m[0]; ++i)
      for (j = 0; j < m[0]; ++j)
 b[i] = b[i] + a[i][j];
}
