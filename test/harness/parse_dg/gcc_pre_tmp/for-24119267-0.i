# 1 "for-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-24.c"



extern void bar(int);

void foo (void)
{
  int i;

#pragma omp parallel for schedule (nonmonotonic : dynamic, 4)
  for (i = 0; i < 37; ++i)
    bar(i);
}
