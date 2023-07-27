# 1 "pr27415.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27415.c"



void
test1 (void)
{
  int i = 0;
#pragma omp parallel
#pragma omp for firstprivate (i)
  for (i = 0; i < 10; i++)
    ;
}

void
test2 (void)
{
  int i = 0;
#pragma omp parallel for firstprivate (i)
  for (i = 0; i < 10; i++)
    ;
}

void
test3 (void)
{
  int i = 0;
#pragma omp parallel
#pragma omp for reduction (+:i)
  for (i = 0; i < 10; i++)
    ;
}

void
test4 (void)
{
  int i = 0;
#pragma omp parallel for reduction (*:i)
  for (i = 0; i < 10; i++)
    ;
}

void
test5 (void)
{
  int i = 0;
#pragma omp parallel firstprivate (i)
#pragma omp for
  for (i = 0; i < 10; i++)
    ;
}
