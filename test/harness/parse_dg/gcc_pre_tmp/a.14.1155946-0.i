# 1 "a.14.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.14.1.c"


void
a14 ()
{
  int i = 1;
#pragma omp parallel sections
  {
#pragma omp section
    {
#pragma omp critical (name)
      {
#pragma omp parallel
 {
#pragma omp single
   {
     i++;
   }
 }
      }
    }
  }
}
