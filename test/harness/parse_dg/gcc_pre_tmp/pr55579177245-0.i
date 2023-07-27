# 1 "pr55579.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55579.c"



struct S { int a; char b; char c; short d; };

int
foo (int x)
{
  struct S s = { x + 1, x + 2, x + 3, x + 4 };
  char *p = &s.c;
  return x;
}
