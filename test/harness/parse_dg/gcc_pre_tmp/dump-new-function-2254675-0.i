# 1 "dump-new-function-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dump-new-function-2.c"



void __attribute__((noinline))
baz (int *p)
{
}

void
foo (void)
{
  int p[2];
  p[0] = 1;
  p[1] = 3;
#pragma omp task firstprivate (p)
    baz (p);
}
