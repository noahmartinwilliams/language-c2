# 1 "pr32421.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32421.c"



int f(int **__restrict a, int ** __restrict b)
{
  int i;
  for(i= 0;i<32;i++)
    a[i] = b[i] + 1;
}
