# 1 "empty2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "empty2.c"


double d=0;

struct A {} a;

void foo(struct A x)
{
  d=0;
}

void bar()
{
  if (d) foo(a);
}
