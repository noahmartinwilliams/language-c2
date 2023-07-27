# 1 "ldist-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-2.c"



void foo (int * __restrict__ a,
   int * __restrict__ b,
   int * __restrict__ c)
{
  int i;

  for (i=1; i < 10; i++)
    {
      a[i] += c[i];
      b[i] = a[i - 1] + 1;
    }
# 28 "ldist-2.c"
}
