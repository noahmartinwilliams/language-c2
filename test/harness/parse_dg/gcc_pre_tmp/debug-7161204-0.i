# 1 "debug-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "debug-7.c"




static inline int foo ()
{
  return 42;
}

void bar (int *);

void baz ()
{
  int a[foo ()];
  bar (a);
}
