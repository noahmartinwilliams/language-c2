# 1 "clause-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "clause-2.c"





void
foo (int x)
{
#pragma omp p num_threads (4) if (1) private (x)
    ;
#pragma omp p num_threads(4)if(1)private(x)
    ;
#pragma omp p num_threads (4), if (1) , private (x)
    ;
#pragma omp p num_threads(4),if(1),private(x)
    ;
#pragma omp p, num_threads (4), if (1), private (x)
    ;
#pragma omp p num_threads (4), if (1), private (x),
    ;
#pragma omp p num_threads (4), , if (1), private (x)
    ;
}
