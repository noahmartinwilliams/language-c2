# 1 "ldist-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-21.c"



void bar(char *p, int n)
{
  int i;
  for (i = 1; i < n; i++)
    p[i-1] = p[i];
}
