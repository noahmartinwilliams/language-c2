# 1 "ssa-pre-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-9.c"


int
foo (unsigned long a)
{
  int b = __builtin_clzl (a);
  int c = __builtin_clzl (a);
  if (b == c)
    return 1;
  return 0;
}
