# 1 "pr17141-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17141-1.c"



struct A { int i; };
int
foo(struct A *locp, int str)
{
  int T355, *T356;
  T356 = &locp->i;
  *T356 = str;
  return locp->i;
}
