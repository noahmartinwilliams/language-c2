# 1 "target-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "target-2.c"


void
foo (int x, int y)
{
  bad1:
#pragma omp target data map(tofrom: y)
    goto bad1;

  goto bad2;
#pragma omp target data map(tofrom: y)
    {
      bad2: ;
    }

#pragma omp target data map(tofrom: y)
    {
      int i;
      goto ok1;
      for (i = 0; i < 10; ++i)
 { ok1: break; }
    }

  switch (x)
  {
#pragma omp target data map(tofrom: y)
    { case 0:; }
  }
}
