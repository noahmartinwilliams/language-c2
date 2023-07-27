# 1 "pr40861.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40861.c"



int foo(int i)
{
  return (1LL >> 128 * i) && i;
}
