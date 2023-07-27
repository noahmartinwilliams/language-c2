# 1 "pr25485.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25485.c"





int
foo (int a, int b)
{
  if (a > 50)
    return 19;
  if (a > 63 && b < 50)
    return 17;
  return 31;
}
