# 1 "slsr-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-28.c"



struct x
{
  int a[16];
  int b[16];
  int c[16];
};

extern void foo (int, int, int);

void
f (struct x *p, unsigned int n)
{
  foo (p->a[n], p->c[n], p->b[n]);
  if (n > 12)
    foo (p->a[n], p->c[n], p->b[n]);
  else if (n > 3)
    foo (p->b[n], p->a[n], p->c[n]);
}
