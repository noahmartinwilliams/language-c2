# 1 "memopt-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-9.c"



extern int something(void) __attribute__((transaction_safe));
extern void *malloc (unsigned int) __attribute__((malloc,transaction_safe));

struct large { int foo[500]; };

int f()
{
  int *p;
  struct large *lp;

  __transaction_atomic {
    p = malloc (sizeof (*p) * 100);
    lp = malloc (sizeof (*lp) * 100);


    p[5] = 123;
    lp->foo[66] = 123;

    if (something())
      __transaction_cancel;
  }
  return p[5];
}
