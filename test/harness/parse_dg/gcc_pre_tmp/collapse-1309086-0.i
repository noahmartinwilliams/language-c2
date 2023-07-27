# 1 "collapse-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "collapse-1.c"



int i, j, k;
extern int foo (void);

void
f1 (void)
{
#pragma omp for collapse (2)
  for (i = 0; i < 5; i++)
    ;
  {
    for (j = 0; j < 5; j++)
      ;
  }
}

void
f2 (void)
{
#pragma omp for collapse (2)
  for (i = 0; i < 5; i++)
    {
      {
 {
   for (j = 0; j < 5; j++)
     {
     }
 }
      }
    }
}

void
f3 (void)
{
#pragma omp for collapse (2)
  for (i = 0; i < 5; i++)
    {
      int k = foo ();
      {
 {
   for (j = 0; j < 5; j++)
     {
     }
 }
      }
    }
}

void
f4 (void)
{
#pragma omp for collapse (2)
  for (i = 0; i < 5; i++)
    {
      {
 for (j = 0; j < 5; j++)
   ;
 foo ();
      }
    }
}

void
f5 (void)
{
#pragma omp for collapse (2)
  for (i = 0; i < 5; i++)
    {
      {
 for (j = 0; j < 5; j++)
   ;
      }
      foo ();
    }
}

void
f6 (void)
{
#pragma omp for collapse (2)
  for (i = 0; i < 5; i++)
    {
      {
 for (j = 0; j < 5; j++)
   ;
      }
    }
  foo ();
}
