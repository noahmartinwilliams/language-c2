# 1 "alias-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-35.c"




void foo (int b)
{
  extern void bar (void);
  extern void baz (void);
  void *p;
  if (b)
    p = bar;
  else
    p = baz;
  *(char *)p = 1;
}
