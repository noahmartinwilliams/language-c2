# 1 "fold-xornot-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-xornot-1.c"



int foo(int x)
{
  return ~(x ^ 4);
}

int bar(int y)
{
  return ~y ^ 4;
}
