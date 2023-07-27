# 1 "alias-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-31.c"



extern int posix_memalign(void **memptr,
     unsigned int alignment, unsigned int size);

int foo (float *p)
{
  int res = *p;
  struct { void *q1; void *q2; } q;
  if (posix_memalign (&q.q1, 128, 128 * sizeof (int)) != 0)
    return 0;
  if (posix_memalign (&q.q2, 128, 128 * sizeof (int)) != 0)
    return 0;
  *((int *)q.q1) = 1;
  *((int *)q.q2) = 2;
  return res + *p + *((int *)q.q1) + *((int *)q.q2);
}
