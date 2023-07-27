# 1 "Wstrict-aliasing-bogus-pta-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-pta-1.c"



struct S { int *p; int *q; };

void foo (struct S *);

int bar (int b)
{
  struct S s;
  int *p;
  float f;
  foo (&s);
  if (b)
    p = s.q;
  else
    p = (int *)&f;
  return *p;
}
