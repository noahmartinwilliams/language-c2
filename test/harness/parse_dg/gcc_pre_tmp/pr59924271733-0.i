# 1 "pr59924.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59924.c"




struct S { struct T *a; double b; struct S *c; };
struct T { struct S *d; };
extern void bar (double);

void
foo (struct S * x, int y, int z, int w)
{
  int e;
  struct S *f;
  for (f = x->a->d; f; f = f->c)
    {
      if (5 < w)
 {
   e = -w;
   z = w;
 }
    }
  if (y != 0 || z != 0)
    {
      double g = x->b + (double) e * (double) y;
      bar (g * g);
    }
}
