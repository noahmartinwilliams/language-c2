# 1 "alias-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-11.c"



struct param { int *a; };
void foo(struct param *p);
int bar(void)
{
  int a[32];
  struct param p;
  a[0] = 1;
  a[1] = 1;
  p.a = &a[0];
  foo(&p);
  return a[0] + *p.a;
}
