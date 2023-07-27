# 1 "pr60598.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60598.c"






struct S { unsigned a, b[32]; };

void
foo (struct S *x, struct S *y)
{
  unsigned a = y->a, i;
  if (x == y)
    for (i = 0; i < a - 1 - i; i++)
      {
 unsigned t = x->b[i];
 x->b[i] = x->b[a - 1 - i];
 x->b[a - 1 - i] = t;
      }
  else
    {
      x->a = a;
      for (i = 0; i < a; i++)
 x->b[i] = y->b[a - 1 - i];
    }
}
