# 1 "no-strict-overflow-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-strict-overflow-8.c"






struct c { unsigned int a; unsigned int b; };
extern void bar (struct c *);
int
foo (struct c *p)
{
  int i;
  int sum = 0;

  for (i = 0; i < p->a - p->b; ++i)
    {
      if (i > 0)
 sum += 2;
      bar (p);
    }
  return sum;
}
