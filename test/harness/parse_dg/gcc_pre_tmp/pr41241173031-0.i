# 1 "pr41241.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41241.c"






typedef struct { int t1; int t2; int t3; } *T;
typedef struct { int s; } S;

int fn1 (int);
int fn2 (int, int, int);
int fn3 (void);

static S
bar ()
{
  S s = { 0 };
  return s;
}

void
foo (T x)
{
  int a, b, c, d, e;
  T f, g;
  S h;
  a = x->t2;
  fn1 (x->t1);
  h = bar (b);
  c = fn1 (e);
  d = fn3 ();
  f->t3 &= g->t3 |= fn2 (0, b, x->t1);
  fn2 (0, c, d);
  fn2 (0, e, 0);
}
