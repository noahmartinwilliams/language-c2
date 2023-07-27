# 1 "O3-pr41881.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-pr41881.c"




int fun1(int *x, int *y, unsigned int n)
{
  int i, j;
  int dot = 0;

  for (i = 0; i < n; i++)
    dot += *(x++) * *(y++);

  return dot;
}

int fun2(int *x, int *y, unsigned int n)
{
  int i, j;
  int dot = 0;

  for (i = 0; i < n / 8; i++)
    for (j = 0; j < 8; j++)
      dot += *(x++) * *(y++);

  return dot;
}
