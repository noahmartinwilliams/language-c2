# 1 "pr23816-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23816-2.c"



void
foo (double a[32], double b[2][32])
{
  int i;
  for (i = 0; i < 32; i++)
    a[i] = (b[0][i] > b[1][i]) ? b[0][i] : b[1][i];
}
