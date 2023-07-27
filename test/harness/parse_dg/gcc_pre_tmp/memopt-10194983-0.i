# 1 "memopt-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-10.c"



extern int something(void) __attribute__((transaction_safe));
extern void *malloc (unsigned int) __attribute__((malloc,transaction_safe));

int f()
{
  int *p;

  p = malloc (sizeof (*p) * 100);

  __transaction_atomic {



    p[5] = 123;

    if (something())
      __transaction_cancel;
  }
  return p[5];
}
