# 1 "for-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-23.c"



extern void bar(unsigned long long);

void foo (unsigned long long n)
{
  unsigned long long i;

#pragma omp for schedule (nonmonotonic : dynamic)
  for (i = 0; i < n; ++i)
    bar(i);
}
