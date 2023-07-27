# 1 "ldist-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-10.c"



int loop1 (int k)
{
  unsigned int i;
  int a[1000], b[1000], c[1000];

  for (i = 1; i < 1000; i ++)
    {
      a[i] = c[i];
      b[i] = a[i-1]+1;
    }






  return a[1000-2] + b[1000-1] + c[1000-2];
}
