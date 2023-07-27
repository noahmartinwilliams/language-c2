# 1 "pr19910.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19910.c"





int a[3];

void foo()
{
  int i, j;

  for (i = 1; i >= 0; --i)
    for (j = i; j >= 0; --j)
      a[i+j] = 0;
}
