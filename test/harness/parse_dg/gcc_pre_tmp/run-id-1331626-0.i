# 1 "run-id-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "run-id-1.c"



void abort (void);

void foo (int N)
{
  int i, j;
  int x[1000][1000];

  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      x[i][j] = i + j + 3;

  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      if (x[i][j] != i + j + 3)
 abort ();
}

int main(void)
{
  foo (1000);

  return 0;
}
