# 1 "ssa-fre-27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-27.c"



int *q;
void __attribute__((noinline))
bar (void)
{
  *q = 1;
}
int foo(int which_p)
{
  int x = 0;
  int *i,*j;
  int **p;
  if (which_p)
    p = &i;
  else
    p = &j;
  *p = &x;
  bar ();
  return x;
}
