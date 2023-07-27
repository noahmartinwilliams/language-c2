# 1 "macro-fusion-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro-fusion-1.c"



int a[100];

double bar (double sum)
{
  int i;
  for (i = 0; i < 1000000; i++)
   sum += (0.5 + (a[i%100] - 128));
  return sum;
}
