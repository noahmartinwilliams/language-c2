# 1 "pr34610.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34610.c"





extern void bar (int);
extern void baz (int) __attribute__((noreturn));

void
foo (int k)
{
  int i;
#pragma omp for schedule(dynamic)
  for (i = 0; i < 10; ++i)
    bar (i);
#pragma omp parallel for schedule(static)
  for (i = 0; i < 10; ++i)
    bar (i);
#pragma omp parallel for schedule(static, 4)
  for (i = 0; i < 10; ++i)
    bar (i);
  if (k)
#pragma omp for schedule(dynamic)
    for (i = 0; i < 10; ++i)
      baz (i);
#pragma omp parallel
  for (i = 0; i < 10; ++i)
    bar (i);
}
