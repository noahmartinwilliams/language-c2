# 1 "for-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-12.c"
int foo (void)
{
  int i, a;

  a = 30;

#pragma omp parallel for lastprivate (a)
  for (i = 0; i < 10; i++)
    a = a + i;

  return a;
}
