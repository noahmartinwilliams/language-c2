# 1 "ssa-sink-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-8.c"



int foo(int *a, int r, short *b)
{
  int ret = 0;
  *a = 1;
  switch (r)
    {
      case 3:
   *a = 5;
   break;
      case 4:
      case 5:
   *a = 9;
   ret = r + 25;
   break;
      default:
   ret = r + 20;
    }
  *b = 9;
  return ret;
}
