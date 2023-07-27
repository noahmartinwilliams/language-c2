# 1 "for-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "for-3.c"


int bar ();

void foo()
{
  int i;

#pragma omp for schedule
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule static
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static )
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( foo )
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static 1
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static 1 ) nowait
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static, 1 ) nowait
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static, 1, 1 ) nowait
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static, 1 + 1 ) nowait
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule ( static, 1.0 )
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (dynamic)
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (dynamic, bar ())
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (guided)
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (guided, bar ())
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (runtime)
  for (i = 0; i < 10; ++i) ;

#pragma omp for schedule (runtime, bar ())
  for (i = 0; i < 10; ++i) ;
}
