# 1 "predcom-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predcom-1.c"




void abort (void);

unsigned fib[1000];

__attribute__ ((noinline))
void count_fib(void)
{
  int i;

  fib[0] = 0;
  fib[1] = 1;
  for (i = 2; i < 1000; i++)
    fib[i] = (fib[i-1] + fib[i - 2]) & 0xffff;
}

unsigned avg[1000];

__attribute__ ((noinline))
void count_averages(int n)
{
  int i;

  for (i = 1; i < n; i++)
    avg[i] = (((unsigned long) fib[i - 1] + fib[i] + fib[i + 1]) / 3) & 0xffff;
}

int main(void)
{
  count_fib ();
  count_averages (999);

  if (fib[19] != 4181 || avg[19] != 4510)
    abort ();

  if (fib[999] != 162 || avg[998] != 21953)
    abort ();

  return 0;
}
