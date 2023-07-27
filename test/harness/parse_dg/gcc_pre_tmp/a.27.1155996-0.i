# 1 "a.27.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.27.1.c"


void
a27 ()
{
  int i, a;
#pragma omp parallel private(a)
  {
#pragma omp parallel for private(a)
    for (i = 0; i < 10; i++)
      {

      }
  }
}
