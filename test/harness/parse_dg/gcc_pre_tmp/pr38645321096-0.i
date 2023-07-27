# 1 "pr38645.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38645.c"



int foo()
{
  volatile int a[1];
  int i, *p = (int*)a;

  a[0] = 1;
  for (i = 0; i < 1; ++i)
    if (p[i])
      return -1;
  return 0;
}
