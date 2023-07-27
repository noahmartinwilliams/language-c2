# 1 "parallelization-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parallelization-1.c"



void abort (void);

void parloop (int N)
{
  int i;
  int x[10000990];

  for (i = 0; i < N; i++)
    x[i] = i + 3;

  for (i = 0; i < N; i++)
    {
      if (x[i] != i + 3)
 abort ();
    }
}

int main(void)
{
  parloop(10000);

  return 0;
}
