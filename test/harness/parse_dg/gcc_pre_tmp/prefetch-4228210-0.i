# 1 "prefetch-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "prefetch-4.c"





int xxx[20];

void foo (int n)
{
  int i;

  for (i = 0; i < n; i++)
    xxx[i] = i;
}
