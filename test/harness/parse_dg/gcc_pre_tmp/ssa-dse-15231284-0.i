# 1 "ssa-dse-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-15.c"



void *foo (int *p)
{
  void *q;

  *p = 0;
  q = __builtin_malloc (4);
  *p = 0;
  return q;
}

int j;
void bar (int *i)
{

  j = 1;
  *i = 0;
  j = 2;
}
