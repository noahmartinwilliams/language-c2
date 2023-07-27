# 1 "alias-30.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-30.c"



extern int posix_memalign(void **memptr,
     unsigned int alignment, unsigned int size);

int foo (float *p)
{
  int res = *p;
  int *q;
  void *tem;
  if (posix_memalign (&tem, 128, 128 * sizeof (int)) != 0)
    return 0;
  q = (int *)tem;
  *q = 1;
  return res + *p;
}
