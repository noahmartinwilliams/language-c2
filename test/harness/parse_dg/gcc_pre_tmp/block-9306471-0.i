# 1 "block-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "block-9.c"


void foo(int i)
{
  int j;
  switch (i)
  {
#pragma omp parallel
    { case 0:; }
#pragma omp for
    for (j = 0; j < 10; ++ j)
      { case 1:; }
#pragma omp critical
    { case 2:; }
#pragma omp master
    { case 3:; }
#pragma omp sections
    { case 4:;
#pragma omp section
       { case 5:; }
    }
#pragma omp ordered
    { default:; }
  }
}
