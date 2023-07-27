# 1 "pr42530.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42530.c"


int array[2][2];

void foo(int *a)
{
  int i, j;
  int sum, tmp = 0;

  for (i=0; i<2; i++)
    for (j=0; j<2; j++)
      sum += array[i][j];

  if (sum > 0) {
    tmp = sum;
    *a = tmp;
  }
}
