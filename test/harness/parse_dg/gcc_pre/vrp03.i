# 1 "vrp03.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp03.c"



struct A
{
  int a;
  int b;
};

int
foo (struct A *p, struct A *q)
{
  int *r = 0;

  if (p)
    {
      if (p == q)
 {


   if (q)
     r = &q->a;



   if (r)
     return 5;
 }
    }

  return q->a;
}
