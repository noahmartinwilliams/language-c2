# 1 "pr57412.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57412.c"


int thr;
#pragma omp threadprivate (thr)
int foo ()
{
  int l;
#pragma omp parallel copyin (thr) reduction (||:l)
  ;
}
