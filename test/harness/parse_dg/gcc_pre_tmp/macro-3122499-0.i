# 1 "macro-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro-3.c"
# 10 "macro-3.c"
void bar (void);

void
foo (void)
{
#pragma omp parallel
    bar ();
#pragma omp p
    bar ();
 
# 19 "macro-3.c"
#pragma omp parallel
# 19 "macro-3.c"
 
    bar ();
 
# 21 "macro-3.c"
#pragma omp p
# 21 "macro-3.c"
 
    bar ();
}
