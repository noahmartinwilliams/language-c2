# 1 "pr25996.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25996.c"


void
test1 (void)
{
#pragma omp for
  for (i = 0; i < 1; ++i);
}

void
test2 (void)
{
  int i;
#pragma omp for
  for (i = j; i < 1; ++i);
}

void
test3 (void)
{
  int i;
#pragma omp for
  for (i = 0; i < j; ++i);
}

void
test4 (void)
{
  int i;
#pragma omp for
  for (i = 0; i < 10; i += j);
}
