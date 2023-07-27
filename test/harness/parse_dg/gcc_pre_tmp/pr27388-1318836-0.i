# 1 "pr27388-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27388-1.c"




int n, o;

void
foo (void)
{
#pragma omp parallel firstprivate (n)
  {
    int i;
#pragma omp parallel for firstprivate (n)
    for (i = 0; i < 10; i++)
      ++n;
#pragma omp atomic
    o += n;
  }
}
