# 1 "pr35738.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35738.c"




void foo (void);

void
bar (void *p)
{
  int i = 0;
  char q[10];
#pragma omp atomic
  i += q;
#pragma omp atomic
  i += foo;
#pragma omp atomic
  i += p;
}
