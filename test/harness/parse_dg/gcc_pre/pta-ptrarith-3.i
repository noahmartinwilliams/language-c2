# 1 "pta-ptrarith-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-ptrarith-3.c"




extern void abort (void);
struct X {
  int *p;
  int *q;
  int *r;
};
int __attribute__((noinline))
foo(int i, int j, int k, unsigned int off)
{
  struct X x;
  int **p, *q;
  x.p = &i;
  x.q = &j;
  x.r = &k;
  p = &x.q;
  p += off;

  q = *p;
  return *q;
}
int main()
{
  if (foo(1, 2, 3, -1) != 1)
    abort ();
  if (foo(1, 2, 3, 0) != 2)
    abort ();
  if (foo(1, 2, 3, 1) != 3)
    abort ();
  return 0;
}
