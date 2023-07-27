# 1 "pr65521.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65521.c"





struct S { int s; };
int f6 (void *, unsigned long);
int f7 (int, int *, unsigned long);
int f8 (void);
int f9 (void (*) (void));

int
f1 (void *p)
{
  return f6 (p, 256UL);
}

int
f2 (void *p)
{
  return f6 (p, 256UL);
}

int
f3 (struct S *x)
{
  return f7 (f8 (), &x->s, 16UL);
}

int
f4 (struct S *x)
{
  return f7 (f8 (), &x->s, 16UL);
}

void
f5 (void)
{
  f9 (f5);
}
