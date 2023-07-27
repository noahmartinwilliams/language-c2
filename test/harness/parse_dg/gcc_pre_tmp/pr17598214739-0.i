# 1 "pr17598.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17598.c"



struct f
{
  int i;
  int j;
};

struct g
{
  int i;
  struct f j;
  struct f *k;
};

int foo(struct f *x, struct f *y)
{
  return &x->j == &y->j;
}

struct f y;
int bar(struct f *x)
{
  return &x->j == &y.j;
}

struct g yy;
int foobar(struct g *x)
{
  return &x->j.i == &yy.j.i;
}
int foobar2(struct g *x)
{
  return &x->k->i == &yy.k->i;
}
