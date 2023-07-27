# 1 "uns-outer-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uns-outer-4.c"



void abort (void);

unsigned int g_sum=0;
unsigned int x[500][500];

void
parloop (int N)
{
  int i, j;
  unsigned int sum;


  sum = 0;
  for (i = 0; i < N; i++)
    for (j = 0; j < N; j++)
      sum += x[i][j];

  g_sum = sum;
}
