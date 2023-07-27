# 1 "notify-new-function-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "notify-new-function-3.c"



void
foo (int *__restrict a, int *__restrict b, int *__restrict c)
{
  int i;
  for (i = 0; i < 1000; ++i)
    c[i] = a[i] + b[i];
}
