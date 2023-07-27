# 1 "pr60092-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60092-2.c"



int posix_memalign(void **memptr, unsigned int alignment, unsigned int size);
void bar (int *);

int *foo (int n)
{
  int *p;
  int *q;
  void *tem;
  if (posix_memalign (&tem, 256, n * sizeof (int)) != 0)
    return (void *)0;
  p = (int *)tem;
  if (posix_memalign (&tem, 256, n * sizeof (int)) != 0)
    return (void *)0;
  q = (int *)tem;
  bar (q);
  int i;
  for (i = 0; i < n; ++i)
    p[i] = q[i] + q[i];
  return p;
}
