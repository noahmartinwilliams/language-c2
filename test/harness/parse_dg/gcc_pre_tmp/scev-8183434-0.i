# 1 "scev-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scev-8.c"



int *a;

int
foo1 (long long s, long long l)
{
  long long i;

  for (i = s; i < l; i++)
    {
      a[(short)i] = 0;
    }
  return 0;
}

int
foo2 (unsigned char s, unsigned char l, unsigned char c)
{
  unsigned char i, step = 1;
  int sum = 0;

  for (i = s; i < l; i++)
    {
      sum += a[c];
      c += step;
    }

  return sum;
}

int
foo3 (unsigned char s, unsigned char l, unsigned char c)
{
  unsigned char i;
  int sum = 0;

  for (i = s; i != l; i += c)
    {
      sum += a[i];
    }

  return sum;
}

int
foo4 (unsigned char s, unsigned char l)
{
  unsigned char i;
  int sum = 0;

  for (i = s; i != l; i++)
    {
      sum += a[i];
    }

  return sum;
}
