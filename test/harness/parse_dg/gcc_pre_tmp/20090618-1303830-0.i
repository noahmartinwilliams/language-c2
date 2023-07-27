# 1 "20090618-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090618-1.c"



extern void abort (void);

struct X { int *p; int *q; };

int foo(void)
{
  int i = 0, j = 1;
  struct X x, y;
  int **p;
  y.p = &i;
  x.q = &j;
  p = __builtin_mempcpy (&x, &y, sizeof (int *));
  return **p;
}

int main()
{
  if (foo() != 1)
    abort ();
  return 0;
}
