# 1 "pr29955.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29955.c"




extern void bar (int);

void
foo (int n)
{
  int i;
#pragma omp parallel for schedule(dynamic)
  for (i = 0; i < n; i++)
    bar (0);
}