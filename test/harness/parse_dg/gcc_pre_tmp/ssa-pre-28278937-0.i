# 1 "ssa-pre-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-28.c"




int foo (int i, int b, int result)
{
  int mask;
  if (b)
    mask = -2;
  else
    mask = 0;
  result = i + 1;
  result = result & mask;
  return result;
}
