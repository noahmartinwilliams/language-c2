# 1 "pr38633.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38633.c"




void
foo ()
{
#pragma omp parallel
  {
    struct A { int i; } j;
    j.i = 6;
    j.i++;
  }
}