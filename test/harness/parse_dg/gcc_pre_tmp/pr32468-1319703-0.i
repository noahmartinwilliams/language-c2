# 1 "pr32468-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32468-1.c"




extern int printf (const char *, ...);
extern int omp_get_thread_num (void), omp_get_num_threads (void);
extern int bar (void);
extern int baz (const char *, ...);

void
f1 (void)
{
#pragma omp parallel
  {
    baz ("%d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
#pragma omp sections
      {
#pragma omp section
 printf ("section1 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
#pragma omp section
 printf ("section2 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
      }
  }
}

void
f2 (void)
{
#pragma omp parallel
  {
#pragma omp sections
      {
#pragma omp section
 printf ("section1 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
#pragma omp section
 printf ("section2 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
      }
    baz ("%d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
  }
}

void
f3 (void)
{
#pragma omp parallel
  {
    int bb = bar ();
#pragma omp sections
      {
#pragma omp section
 printf ("section1 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
#pragma omp section
 printf ("section2 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
      }
  }
}

void
f4 (void)
{
  int i;
#pragma omp parallel
  {
    baz ("%d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
#pragma omp for schedule (dynamic, 15)
    for (i = 0; i < 10000; i++)
      printf ("section1 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
  }
}

void
f5 (void)
{
  int i;
#pragma omp parallel
  {
#pragma omp for schedule (dynamic, 15)
    for (i = 0; i < 10000; i++)
      printf ("section1 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
    baz ("%d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
  }
}

void
f6 (void)
{
  int i;
#pragma omp parallel
  {
    int bb = bar ();
#pragma omp for schedule (runtime)
    for (i = 0; i < 10000; i++)
      printf ("section1 %d/%d\n", omp_get_thread_num (), omp_get_num_threads ());
  }
}
