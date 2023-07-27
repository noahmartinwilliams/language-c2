# 1 "vrp02.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp02.c"



struct A
{
  int a;
  int b;
};

int
foo (struct A *p, struct A *q)
{
  int x = p->a;
  if (p == q)
    return q->a;




  if (p)
    return x + p->b;
}
