# 1 "phi-opt-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-6.c"



struct C { int i; };
int *g(struct C *p)
{
  if (p)
    return &p->i;
  return (int *)0;
}
