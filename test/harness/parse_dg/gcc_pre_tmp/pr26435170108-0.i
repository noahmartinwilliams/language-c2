# 1 "pr26435.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26435.c"




int foo(int *p, int n)
{
  int i, j, k = 0;




  for (i = 0; i < 2; ++i, p += n)
    for (j = 0; j < 2; ++j)
      k += p[j];

  return k;
}
