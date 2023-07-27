# 1 "pta-callused.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-callused.c"



struct Foo {
  int *p, *q;
};

int *foo (int ***x) __attribute__((pure));

int bar (int b)
{
  int i;
  struct Foo f;
  int *p, **q;
  p = &i;
  f.p = &i;
  f.q = f.p;
  if (b)
    q = &f.p;
  else
    q = &f.q;
  return *foo (&q);
}
