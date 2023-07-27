# 1 "20050330-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050330-2.c"




struct S
{
  int a;
  void **b;
};

void
foo (struct S *x, int y)
{
  if (!x)
    return;
  if (y >= x->a)
    return;
  x->a--;
  for (; y < x->a; y++)
    x->b[y] = x->b[y + 1];
  x->b[x->a] = (void *) 0;
}
