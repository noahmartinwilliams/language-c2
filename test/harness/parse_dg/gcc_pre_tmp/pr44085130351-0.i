# 1 "pr44085.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44085.c"





int thr1, thr2;
#pragma omp threadprivate (thr1, thr2)

void
foo (void)
{
#pragma omp task untied
  {
    thr1++;
    thr2 |= 4;
  }
}

void
bar (void)
{
#pragma omp task
  {
    thr1++;
    thr2 |= 4;
  }
}
