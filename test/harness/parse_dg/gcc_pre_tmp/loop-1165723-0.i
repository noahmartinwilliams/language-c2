# 1 "loop-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-1.c"
int bar (int);
int baz (int *);

void
f1 (int x)
{
  int i = 0, j = 0;
#pragma omp for
  for (i = 0; i < 16; i++)
    ;
#pragma omp for
  for (i = 0; 16 > i; i++)
    ;
#pragma omp for
  for (i = 0; i < 16; i = i + 2)
    ;
#pragma omp for
  for (i = 0; i < 16; i = 2 + i)
    ;
#pragma omp for
  for (i = i; i < 16; i++)
    ;
#pragma omp for
  for (i = 2 * (i & x); i < 16; i++)
    ;
#pragma omp for
  for (i = bar (i); i < 16; i++)
    ;
#pragma omp for
  for (i = baz (&i); i < 16; i++)
    ;
#pragma omp for
  for (i = 5; i < 2 * i + 17; i++)
    ;
#pragma omp for
  for (i = 5; 2 * i + 17 > i; i++)
    ;
#pragma omp for
  for (i = 5; bar (i) > i; i++)
    ;
#pragma omp for
  for (i = 5; i <= baz (&i); i++)
    ;
#pragma omp for
  for (i = 5; i <= i; i++)
    ;
#pragma omp for
  for (i = 5; i < 16; i += i)
    ;
#pragma omp for
  for (i = 5; i < 16; i = i + 2 * i)
    ;
#pragma omp for
  for (i = 5; i < 16; i = i + i)
    ;
#pragma omp for
  for (i = 5; i < 16; i = i + bar (i))
    ;
#pragma omp for
  for (i = 5; i < 16; i = baz (&i) + i)
    ;
#pragma omp for
  for (i = 5; i < 16; i += bar (i))
    ;
#pragma omp for
  for (i = 5; i < 16; i += baz (&i))
    ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i = i + 2)
    for (j = 0; j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (i = j; i < 16; i = i + 2)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i = i + 2)
    for (j = i; j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i = i + 2)
    for (j = i + 3; j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = baz (&i); j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 16; j > (i & x); j--)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 0; j < i; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 0; j < i + 4; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < j + 4; i++)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < j; i++)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < bar (j); i++)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 0; j < baz (&i); j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i += j)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 0; j < 16; j += i)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i = j + i)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 0; j < 16; j = j + i)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i = bar (j) + i)
    for (j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (i = 0; i < 16; i++)
    for (j = 0; j < 16; j = j + baz (&i))
      ;
}

void
f2 (int x)
{
#pragma omp for
  for (int i = 0; i < 16; i++)
    ;
#pragma omp for
  for (int i = 0; 16 > i; i++)
    ;
#pragma omp for
  for (int i = 0; i < 16; i = i + 2)
    ;
#pragma omp for
  for (int i = 0; i < 16; i = 2 + i)
    ;
#pragma omp for
  for (int i = i; i < 16; i++)
    ;
#pragma omp for
  for (int i = 2 * (i & x); i < 16; i++)
    ;
#pragma omp for
  for (int i = bar (i); i < 16; i++)
    ;
#pragma omp for
  for (int i = baz (&i); i < 16; i++)
    ;
#pragma omp for
  for (int i = 5; i < 2 * i + 17; i++)
    ;
#pragma omp for
  for (int i = 5; 2 * i + 17 > i; i++)
    ;
#pragma omp for
  for (int i = 5; bar (i) > i; i++)
    ;
#pragma omp for
  for (int i = 5; i <= baz (&i); i++)
    ;
#pragma omp for
  for (int i = 5; i <= i; i++)
    ;
#pragma omp for
  for (int i = 5; i < 16; i += i)
    ;
#pragma omp for
  for (int i = 5; i < 16; i = i + 2 * i)
    ;
#pragma omp for
  for (int i = 5; i < 16; i = i + i)
    ;
#pragma omp for
  for (int i = 5; i < 16; i = i + bar (i))
    ;
#pragma omp for
  for (int i = 5; i < 16; i = baz (&i) + i)
    ;
#pragma omp for
  for (int i = 5; i < 16; i += bar (i))
    ;
#pragma omp for
  for (int i = 5; i < 16; i += baz (&i))
    ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i = i + 2)
    for (int j = 0; j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i = i + 2)
    for (int j = i; j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i = i + 2)
    for (int j = i + 3; j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = baz (&i); j < 16; j += 2)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 16; j > (i & x); j--)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < i; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < i + 4; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < baz (&i); j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < 16; j += i)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < 16; j = j + i)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i++)
    for (int j = 0; j < 16; j = j + baz (&i))
      ;
}

void
f3 (void)
{
  int j = 0;
#pragma omp for collapse(2)
  for (int i = j; i < 16; i = i + 2)
    for (int j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < j + 4; i++)
    for (int j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < j; i++)
    for (int j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < bar (j); i++)
    for (int j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i += j)
    for (int j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i = j + i)
    for (int j = 0; j < 16; j++)
      ;
#pragma omp for collapse(2)
  for (int i = 0; i < 16; i = bar (j) + i)
    for (int j = 0; j < 16; j++)
      ;
}
