# 1 "sections-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sections-2.c"


extern void bar(int);
void foo(void)
{
#pragma omp sections
    bar (0);

#pragma omp sections
    {
    }

#pragma omp sections
    {
      bar (1);
    }

#pragma omp sections
    {
#pragma omp section
      bar(2);
      bar(3);
      bar(4);
#pragma omp section
      bar(5);
      bar(6);
      bar(7);
    }
}
