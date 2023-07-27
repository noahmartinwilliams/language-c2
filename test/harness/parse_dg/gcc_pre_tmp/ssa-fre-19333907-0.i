# 1 "ssa-fre-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-19.c"



struct a
{
  union
  {
    int a;
    int b;
  };
  union
  {
    int c;
    int d;
  };
  int e;
};

int f(struct a *c)
{
  int d;
  c->e = 2;
  d = c->a;
  c->c = 1;
  return c->a + d;
}
