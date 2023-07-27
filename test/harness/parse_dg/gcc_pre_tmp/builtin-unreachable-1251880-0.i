# 1 "builtin-unreachable-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-unreachable-1.c"




int
f(int a, int b)
{
  if (a)
    {
      return b;
    }
  else
    {
      asm ("bug");
      __builtin_unreachable();
    }
}
