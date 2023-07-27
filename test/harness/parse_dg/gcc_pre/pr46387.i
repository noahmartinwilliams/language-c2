# 1 "pr46387.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46387.c"




struct S { double x; double y; short z; };
int a = 0, b = 0, c;
void bar (int, int, int);
void baz (int *, int *, int *);

void
foo (struct S *v)
{
  int x, y, z;
  if (!a && b != 0)
    return;
  if (v->z)
    baz (&x, &y, &z);
  else
    {
      x = v->x;
      y = v->y;
    }
  x = x / (5 + 1);
  y = y / (5 + 1);
  if (x < 0)
    x = 0;
  if (x > c - 1)
    x = c - 1;
  if (b == 0)
    bar (x, y, 1);
  return;
}
