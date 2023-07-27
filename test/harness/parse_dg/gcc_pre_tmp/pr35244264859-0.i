# 1 "pr35244.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35244.c"





int v1;
typedef struct A A;
typedef int i;
#pragma omp threadprivate (i)
#pragma omp threadprivate (A)
#pragma omp threadprivate (v1)

void foo ()
{
  static int v4;
  {
    static int v5;
#pragma omp threadprivate (v4, v5)
  }
}
