# 1 "for-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-2.c"


void foo()
{
  int i;

#pragma omp for nowait
  for (i = 0; i < 10; ++i) ;

#pragma omp for nowait nowait
  for (i = 0; i < 10; ++i) ;

#pragma omp for ordered
  for (i = 0; i < 10; ++i) ;

#pragma omp for ordered ordered
  for (i = 0; i < 10; ++i) ;
}
