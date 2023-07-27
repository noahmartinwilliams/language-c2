# 1 "pr37544.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37544.c"





extern void abort (void);

int main(void)
{
  double arr[1000];
  double a, b;

  int i;

  for (i = 0; i < 1000; i++)
    arr[i] = 4294967296.0 + (double)i;

  a = arr[0];
  b = (unsigned int)((unsigned long long int)a % 4294967296ULL);

  if (b >= 4294967296.0)
    abort ();

  return 0;
}
