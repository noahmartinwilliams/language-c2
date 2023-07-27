# 1 "memopt-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-15.c"





typedef int __attribute__((vector_size (16))) vectype;
extern int something(void) __attribute__((transaction_safe));
extern void *malloc (unsigned int) __attribute__((malloc,transaction_safe));

vectype vecky;

vectype f()
{
  vectype *p;

  p = malloc (sizeof (*p) * 100);

  __transaction_atomic {



    p[5] = vecky;

    if (something())
      __transaction_cancel;
  }
  return p[5];
}
