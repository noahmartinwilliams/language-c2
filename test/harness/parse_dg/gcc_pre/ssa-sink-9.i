# 1 "ssa-sink-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-9.c"



int foo(int *a, int r, int *b)
{
  int ret = 0;
  *a = 1;
  if (r == 3)
    {
      *a = 5;
      *b = 3;
    }
  return ret;
}
