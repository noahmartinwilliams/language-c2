# 1 "uns-outer-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uns-outer-6.c"



void abort (void);

unsigned int x[500][500];
unsigned int y[500];
unsigned int g_sum=0;


void __attribute__((noinline))
init (int i, int j)
{
  x[i][j]=1;
}

void __attribute__((noinline))
parloop (int N)
{
  int i, j;
  unsigned int sum;


  sum=0;
  for (i = 0; i < N; i++)
    {
      for (j = 0; j < N; j++)
 y[i]=x[i][j];
      sum += y[i];
    }
  g_sum = sum;
}

int
main (void)
{
  int i, j;
  for (i = 0; i < 500; i++)
    for (j = 0; j < 500; j++)
      init (i, j);

  parloop (500);

  return 0;
}
