# 1 "a.17.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.17.1.c"


void
a17_1_wrong ()
{
  union
  {
    int n;
    float x;
  } u;
#pragma omp parallel
  {
#pragma omp atomic
    u.n++;
#pragma omp atomic
    u.x += 1.0;


  }
}
