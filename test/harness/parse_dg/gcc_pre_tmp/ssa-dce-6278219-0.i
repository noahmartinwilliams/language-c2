# 1 "ssa-dce-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-6.c"



struct object { int field; };
void o(struct object *);
int globl;
void t(int x)
{
  struct object a, b;
  struct object *p;
  o(&a);
  if (x)
    p = &a;
  else
    p = &b;
  p->field = 1;
  globl = 0;
  return;
}
