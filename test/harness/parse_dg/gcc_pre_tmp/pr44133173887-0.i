# 1 "pr44133.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44133.c"



struct S { int i, j; };

int foo (int l)
{
  struct S s;
  s.j = l - 22;
  return s.i + s.j;
}
