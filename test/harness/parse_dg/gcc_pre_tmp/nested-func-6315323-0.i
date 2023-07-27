# 1 "nested-func-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nested-func-6.c"



static inline int foo1 (int a)
{
  void bar1 (int b)
  {}
  return a;
}

int foo2 (int a)
{
  return foo1 (a);
}
