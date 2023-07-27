# 1 "ldist-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-16.c"



int x[1000];

void foo (int n)
{
  int i;

  for (i = 0; i < n; ++i)
    {
      x[i] = 0;
      x[2*i + 1] = 1;
    }
}
