# 1 "macro-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "macro-4.c"







void bar (void);

void
foo (void)
{
#pragma omp p
    bar ();
 
# 15 "macro-4.c"
#pragma omp p
# 15 "macro-4.c"
 
    bar ();
}




void
baz (void)
{
#pragma omp parallel
    bar ();
 
# 27 "macro-4.c"
#pragma omp parallel
# 27 "macro-4.c"
 
    bar ();
}
