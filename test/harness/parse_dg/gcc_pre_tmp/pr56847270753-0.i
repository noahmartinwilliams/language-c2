# 1 "pr56847.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56847.c"




struct S { long int a, b; } e;
__thread struct S s;

void
foo (void)
{
  s = e;
}
