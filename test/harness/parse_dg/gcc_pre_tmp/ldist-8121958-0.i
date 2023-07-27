# 1 "ldist-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-8.c"



int loop1 (int k)
{
  unsigned int i;
  int a[1000], b[1000], c[1000], d[1000];

  for (i = 2; i < (1000-1); i ++)
    {
      a[i] = k * i;
      b[i] = a[i+1] + k;
      c[i] = a[i-1] + b[i-1] + d[i-1];
      d[i] = a[i-1] + b[i+1] + k + i;
    }
# 30 "ldist-8.c"
  return a[1000-2] + b[1000-1] + c[1000-2] + d[1000-2];
}
