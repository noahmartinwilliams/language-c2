# 1 "O3-pr45971.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-pr45971.c"



void
foo (int *x, int *y)
{
  int i;
  for (i = 0; i < 11; i++)
    y[i] = (x[i] == 1) ? i + 1 : -(i + 1);
}
