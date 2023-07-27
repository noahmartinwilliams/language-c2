# 1 "pr39412.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39412.c"



struct S { int i; };

inline void
bar (const void *x, unsigned long y)
{
  const union { struct S a[y]; } *u = x;
}

void
foo (const void *x, unsigned long y)
{
  bar (x, y);
}
