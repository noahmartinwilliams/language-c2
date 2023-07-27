# 1 "sink-fold-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sink-fold-2.c"


int i,j, N;

extern void bar();

void
funk ()
{
#pragma omp parallel for ordered(2)
  for (i=0; i < N; i += 3)
    for (j=0; j < N; ++j)
    {
#pragma omp ordered depend(sink:i-8,j-1)
#pragma omp ordered depend(sink:i+3,j-1)
        bar();
#pragma omp ordered depend(source)
    }
}
