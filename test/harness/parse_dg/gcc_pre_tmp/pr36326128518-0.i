# 1 "pr36326.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36326.c"



union X { int i; double x; };

int foo (union X *p)
{
  union X x = *p;
  return x.x;
}
