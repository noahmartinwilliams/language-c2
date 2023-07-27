# 1 "notify-new-function.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "notify-new-function.c"



int
main (void)
{
#pragma omp parallel
  {
    extern void foo (void);
    foo ();
  }
  return 0;
}
