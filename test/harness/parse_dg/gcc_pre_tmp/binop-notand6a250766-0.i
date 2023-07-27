# 1 "binop-notand6a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "binop-notand6a.c"



int
foo (unsigned long a, long b)
{
  return (a & !a) | (b & (b == 0));
}
