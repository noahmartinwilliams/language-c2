# 1 "for-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-15.c"



void foo()
{
 long n = 10;
 int i;
#pragma omp for
 for (i=0; i < n; ++i) ;
#pragma omp for
 for (i=0; n > i; ++i) ;
}
