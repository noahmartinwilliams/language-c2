# 1 "binop-xor1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "binop-xor1.c"



int
foo (int a, int b, int c)
{
  return ((a && !b && c) || (!a && b && c));
}
