# 1 "ldist-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-6.c"



int loop1 (int k)
{
  unsigned int i;
  int a[1000], b[1000], c[1000], d[1000];

  for (i = 2; i < (1000-1); i ++) {
    a[i] = k * i;
    b[i] = a[i-2] + k;
    c[i] = b[i-1] + a[i+1];
    d[i] = c[i-1] + k + i;
  }
# 34 "ldist-6.c"
  return a[1000-2] + b[1000-1] + c[1000-2] + d[1000-2];
}
