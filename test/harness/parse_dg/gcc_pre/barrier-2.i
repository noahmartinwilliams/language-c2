# 1 "barrier-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "barrier-2.c"


void f1(void)
{
#pragma omp barrier a
}
# 16 "barrier-2.c"
void f2(void)
{
  label:
#pragma omp barrier
}

void f3(_Bool p)
{
  if (p)
#pragma omp barrier
}
