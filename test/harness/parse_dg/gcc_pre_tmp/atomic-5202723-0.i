# 1 "atomic-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-5.c"


int x;
const int y;
int bar(void);

void f1(void)
{
  register int z;

#pragma omp atomic
    x %= 2;
#pragma omp atomic
    x = x + 1;
#pragma omp atomic
    x = 1;
#pragma omp atomic
    ++y;
#pragma omp atomic
    y--;
#pragma omp atomic
    y += 1;
#pragma omp atomic
    z += 1;
#pragma omp atomic
    bar();
#pragma omp atomic
    bar() += 1;
#pragma omp atomic a
    x++;
#pragma omp atomic
    ;
#pragma omp atomic
#pragma omp atomic
    ;

  undef;

}
