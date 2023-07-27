# 1 "a.9.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.9.1.c"


void XAXIS ();
void YAXIS ();
void ZAXIS ();
void
a9 ()
{
#pragma omp parallel sections
  {
#pragma omp section
    XAXIS ();
#pragma omp section
    YAXIS ();
#pragma omp section
    ZAXIS ();
  }
}
