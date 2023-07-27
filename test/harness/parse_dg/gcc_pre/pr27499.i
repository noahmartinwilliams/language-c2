# 1 "pr27499.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27499.c"



extern void bar (unsigned int);

void
foo (void)
{
  unsigned int i;
#pragma omp parallel for
  for (i = 0; i < 64; ++i)
    bar (i);
}
