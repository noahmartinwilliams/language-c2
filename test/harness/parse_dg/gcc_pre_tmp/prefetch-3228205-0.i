# 1 "prefetch-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "prefetch-3.c"







double a[1000000];

double test(void)
{
  unsigned i;
  double sum = 0;

  for (i = 0; i < 1000000; i += 2)
    sum += (a[i] * a[i+1]);

  return sum;
}
