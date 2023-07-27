# 1 "macro-fusion-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro-fusion-2.c"



int a[100];

double bar (double sum)
{
  int i = 100000;
  while (i != 0)
    {
      sum += (0.5 + (a[i%100] - 128));
      i--;
    }
  return sum;
}
