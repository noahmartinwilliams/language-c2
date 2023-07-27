# 1 "ssa-dce-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-5.c"



struct X { int i; };
struct X foo(int b)
{
  struct X x;
  if (b)
    x.i = 0;
  x.i = 1;
  return x;
}
