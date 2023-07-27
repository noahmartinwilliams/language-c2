# 1 "block-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "block-2.c"


void foo()
{
  int i, j;

#pragma omp for
  for (i = 0; i < 10; ++i)
    break;

  bad1:
#pragma omp for
  for (i = 0; i < 10; ++i)
    goto bad1;

  goto bad2;
#pragma omp for
  for (i = 0; i < 10; ++i)
    {
      bad2: ;
    }

#pragma omp for
  for (i = 0; i < 10; ++i)
    for (j = 0; j < 10; ++j)
      if (i == j)
 break;

#pragma omp for
  for (i = 0; i < 10; ++i)
    continue;
}
