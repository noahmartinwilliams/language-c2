# 1 "a.17.2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.17.2.c"


void
a17_2_wrong ()
{
  int x;
  int *i;
  float *r;
  i = &x;
  r = (float *) &x;
#pragma omp parallel
  {
#pragma omp atomic
    *i += 1;
#pragma omp atomic
    *r += 1.0;


  }
}
