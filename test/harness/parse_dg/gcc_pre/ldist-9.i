# 1 "ldist-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-9.c"



int loop1 (int k)
{
  unsigned int i;
  int a[1000], b[1000];

  for (i = 1; i < (1000-1); i ++) {
    a[i] = a[i+1] + a[i-1];
    b[i] = a[i-1] + k;
  }
# 22 "ldist-9.c"
  return a[1000-2] + b[1000-1];
}
