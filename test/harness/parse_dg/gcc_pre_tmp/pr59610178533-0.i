# 1 "pr59610.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59610.c"



struct A { int a; };
extern void *y;

__attribute__((optimize (0))) void
foo (void *p, struct A x)
{
  foo (y, x);
}
