# 1 "pr58809.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58809.c"




int i;
#pragma omp threadprivate (i)

void foo()
{
  _Complex int j;
#pragma omp parallel copyin (i) reduction (&&:j)
  ;
}
