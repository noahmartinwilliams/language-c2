# 1 "pr45847.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45847.c"



long long foo (long long *__restrict a, int *__restrict b, int *__restrict c )
{
  int i;
  long long sum=0;
  for (i=0;i<256;i++)
   sum += (long long)b[i] * c[i];

  return sum;
}
