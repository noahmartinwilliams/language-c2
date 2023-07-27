# 1 "pr54409.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54409.c"


int b;

struct S
{
  char *p;
  struct {
  } s;
  int a;
};

static _Bool
fn2 (int *p1)
{
  if (b)
    {
      struct S *c = (struct S *) &p1;
      return c->a;
    }
}

_Bool
fn3 (struct S *p1)
{
  if (fn2 ((int *) &p1->s))
    return 0;
}
