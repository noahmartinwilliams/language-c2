# 1 "a.20.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.20.1.c"


void
a20_wrong ()
{
  int a = 1;
#pragma omp parallel
  {
    if (a != 0)
#pragma omp flush(a)


      if (a != 0)
#pragma omp barrier


  }
}