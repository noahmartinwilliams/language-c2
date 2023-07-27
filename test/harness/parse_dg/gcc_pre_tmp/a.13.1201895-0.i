# 1 "a.13.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.13.1.c"


int dequeue (float *a);
void work (int i, float *a);
void
a13 (float *x, float *y)
{
  int ix_next, iy_next;
#pragma omp parallel shared(x, y) private(ix_next, iy_next)
  {
#pragma omp critical (xaxis)
    ix_next = dequeue (x);
    work (ix_next, x);
#pragma omp critical (yaxis)
    iy_next = dequeue (y);
    work (iy_next, y);
  }
}
