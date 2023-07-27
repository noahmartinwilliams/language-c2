# 1 "predcom-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predcom-5.c"






void abort (void);

unsigned a[1000], b[1000], c[1000], d[1000];

int main(void)
{
  unsigned i;

  for (i = 0; i < 1000; i++)
    a[i] = b[i] = d[i] = i;

  for (i = 1; i < 998; i++)
    c[i] = d[i + 1] * a[i + 2] * b[i + 1] - b[i - 1] * a[i] * d[i - 1];

  for (i = 1; i < 998; i++)
    if (c[i] != (i+1)*(i+2)*(i+1) - (i - 1) * i * (i - 1))
      abort ();

  return 0;
}
