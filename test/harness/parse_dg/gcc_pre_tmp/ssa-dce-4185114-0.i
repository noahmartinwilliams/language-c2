# 1 "ssa-dce-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-4.c"



int foo(int b)
{
  int a[128];
  a[b] = 1;
  if (b)
    {
      b = 2;
      a[2] = 0;
    }
  a[2] = 3;
  return a[2] + b;
}
