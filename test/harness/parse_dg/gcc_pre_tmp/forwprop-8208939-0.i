# 1 "forwprop-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-8.c"




struct X { int a[5]; };
int foo(struct X *q)
{
  int (*pointer)[5] = &q->a;
  return (*pointer)[0];
}
