# 1 "copyin-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "copyin-1.c"



int i, j;

#pragma omp threadprivate (i)

void bar(void);
void foo(void)
{
  int k;
  extern int l;
  extern int m;

#pragma omp threadprivate (m)

#pragma omp parallel copyin(i)
    bar();
#pragma omp parallel copyin(j)
    bar();
#pragma omp parallel copyin(k)
    bar();
#pragma omp parallel copyin(l)
    bar();
#pragma omp parallel copyin(m)
    bar();
}
