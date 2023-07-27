# 1 "tls-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tls-2.c"



extern char buf[];
#pragma omp threadprivate (buf)

void
foo (void)
{
  int i;
#pragma omp threadprivate (i)
  i = 0;
}
