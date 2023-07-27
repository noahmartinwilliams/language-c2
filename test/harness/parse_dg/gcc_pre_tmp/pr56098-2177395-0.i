# 1 "pr56098-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56098-2.c"




struct S { volatile int i; volatile int j; };

int
bar (struct S *x, int y)
{
  int r;
  if (y)
    r = x->i;
  else
    r = x->j;
  return r;
}
