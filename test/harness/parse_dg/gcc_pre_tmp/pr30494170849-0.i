# 1 "pr30494.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30494.c"




int
foo (int n)
{
  int i;
#pragma omp for
  for (i = 0; i < 6; i++)
    {
      int v[n], w[n * 3 + i];
      v[0] = 1;
      w[0] = 2;
    }
  return 0;
}

int
bar (int n)
{
  int i;
#pragma parallel omp for
  for (i = 0; i < 6; i++)
    {
      int v[n], w[n * 3 + i];
      v[0] = 1;
      w[0] = 2;
    }
  return 0;
}
