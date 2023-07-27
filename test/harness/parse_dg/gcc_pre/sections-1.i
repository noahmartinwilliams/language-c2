# 1 "sections-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sections-1.c"


extern void bar(int);

void f1(void)
{
#pragma omp sections nowait
    {
      bar (1);
#pragma omp section
      bar (2);
#pragma omp section
      bar (3);
#pragma omp section
      bar (4);
#pragma omp section
      bar (5);
    }
}

void f2(void)
{
#pragma omp sections
    {
#pragma omp section
      {
        bar (1);
        bar (1);
      }
#pragma omp section
      bar (2);
#pragma omp section
      bar (3);
#pragma omp section
      bar (4);
#pragma omp section
      bar (5);
    }
}
