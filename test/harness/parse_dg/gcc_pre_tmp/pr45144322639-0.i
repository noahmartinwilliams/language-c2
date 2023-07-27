# 1 "pr45144.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45144.c"




void baz (unsigned);

extern unsigned buf[];

struct A
{
  unsigned a1:10;
  unsigned a2:3;
  unsigned:19;
};

union TMP
{
  struct A a;
  unsigned int b;
};

static unsigned
foo (struct A *p)
{
  union TMP t;
  struct A x;

  x = *p;
  t.a = x;
  return t.b;
}

void
bar (unsigned orig, unsigned *new)
{
  struct A a;
  union TMP s;

  s.b = orig;
  a = s.a;
  if (a.a1)
    baz (a.a2);
  *new = foo (&a);
}
