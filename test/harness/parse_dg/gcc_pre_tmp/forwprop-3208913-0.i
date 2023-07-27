# 1 "forwprop-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-3.c"



struct bar {
  int a[2];
};

int foo(struct bar *x)
{
  int *p = &x->a[0];
  int *q = &x->a[1];
  if (p < q)
    return 1;
  return 0;
}
