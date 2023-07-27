# 1 "critical-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "critical-1.c"



extern void bar(int);

void foo (void)
{
#pragma omp critical
    bar(0);



#pragma omp critical(foo)
  {
    bar(1);
    bar(2);
  }

#pragma omp critical
#pragma omp critical(foo)
    bar(3);
}
