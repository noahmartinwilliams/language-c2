# 1 "vta-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vta-1.c"
# 12 "vta-1.c"
static inline int
foo (void *x, unsigned y)
{
  unsigned z = *(unsigned long *) x % y;
  *(unsigned long *) x = *(unsigned long *) x / y;
  return z;
}

struct S
{
  unsigned t;
};

void
bar (struct S *x, int *y)
{
  int a = 0;
  unsigned long b = x->t;
  foo (&b, x->t);
  for (;; a++)
    if (b)
      *y = 1;
}
