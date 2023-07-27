# 1 "ssa-fre-44.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-44.c"



struct A { float x, y; };
struct B { struct A u; };
void bar (struct A *);

float
f1 (struct B *x, int y)
{
  struct A p;
  p.x = 1.0f;
  p.y = 2.0f;
  struct A *q = &x[y].u;
  *q = p;
  float f = x[y].u.x + x[y].u.y;
  bar (&p);
  return f;
}

float
f2 (struct B *x, int y)
{
  struct A p;
  p.x = 1.0f;
  p.y = 2.0f;
  x[y].u = p;
  float f = x[y].u.x + x[y].u.y;
  bar (&p);
  return f;
}

float
f3 (struct B *x, int y)
{
  struct A p;
  p.x = 1.0f;
  p.y = 2.0f;
  struct A *q = &x[y].u;
  __builtin_memcpy (&q->x, &p.x, sizeof (float));
  __builtin_memcpy (&q->y, &p.y, sizeof (float));
  float f = x[y].u.x + x[y].u.y;
  bar (&p);
  return f;
}

float
f4 (struct B *x, int y)
{
  struct A p;
  p.x = 1.0f;
  p.y = 2.0f;
  __builtin_memcpy (&x[y].u.x, &p.x, sizeof (float));
  __builtin_memcpy (&x[y].u.y, &p.y, sizeof (float));
  float f = x[y].u.x + x[y].u.y;
  bar (&p);
  return f;
}
