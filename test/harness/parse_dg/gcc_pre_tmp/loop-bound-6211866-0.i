# 1 "loop-bound-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-bound-6.c"



int *a;

int
foo (signed char s)
{
  signed char i;
  int sum = 0;

  for (i = s; i > 0; i--)
    {
      sum += a[i];
    }

  return sum;
}
