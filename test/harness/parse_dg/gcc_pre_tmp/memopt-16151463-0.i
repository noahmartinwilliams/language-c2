# 1 "memopt-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-16.c"





extern int test(void) __attribute__((transaction_safe));
extern int something(void);
extern void *malloc (unsigned int) __attribute__((malloc,transaction_safe));

struct large { int foo[500]; };

int f(int j)
{
  int *p1, *p2, *p3;

  p1 = malloc (sizeof (*p1)*5000);
  __transaction_atomic {
    _Bool t;
    int i = 1;
    *p1 = 0;

    p2 = malloc (sizeof (*p2)*6000);
    *p2 = 1;
    t = test();

    for (i = 0;i < j;i++)
    {


    if (t)
      p3 = p1;
    else
      p3 = p2;



    *p3 = 555;
    }
  }
  return p3[something()];
}
