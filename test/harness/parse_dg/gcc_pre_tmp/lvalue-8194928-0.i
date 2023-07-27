# 1 "lvalue-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "lvalue-8.c"



void
foo (int *p)
{
  p = 0;

  (int *) p = 0;


  (int *const) p = 0;
  (int *) (char *) p = 0;
  (int *) (char *) (int *) p = 0;
  (int *) (char *) (int *) (char *) p = 0;
  (int *) (double *) p = 0;
  (int *) (int *) p = 0;
  (int *) (int *const) p = 0;
}
