# 1 "ssa-fre-46.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-46.c"



int x[1024];
int foo (int a, int s, unsigned int k)
{
  int i = a, j = a;
  int sum = 0;
  do
    {
      sum += x[i];
      sum += x[j];
      i += s;
      j += s;
    }
  while (k--);
  return sum;
}
