# 1 "ssa-fre-49.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-49.c"



int foo (int i, int j)
{
  if (i < j)
    {
      if (i <= j)
 return j > i;
      else
 return 0;
    }
  return 1;
}
