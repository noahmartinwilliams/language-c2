# 1 "pr29965-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29965-2.c"





extern void baz (void) __attribute__ ((noreturn));

void
foo1 (void)
{
#pragma omp sections
  {
    for (;;)
      ;
  }
}

void
bar1 (void)
{
#pragma omp sections
  {
#pragma omp section
    baz ();
#pragma omp section
    baz ();
  }
}

void
foo2 (void)
{
#pragma omp sections
  {
    ;
#pragma omp section
    for (;;)
      ;
  }
}

void
bar2 (void)
{
#pragma omp sections
  {
#pragma omp section
    baz ();
#pragma omp section
    ;
  }
}

void
foo3 (void)
{
#pragma omp parallel sections
  {
    for (;;)
      ;
  }
}

void
bar3 (void)
{
#pragma omp parallel sections
  {
#pragma omp section
    baz ();
#pragma omp section
    baz ();
  }
}

void
foo4 (void)
{
#pragma omp parallel sections
  {
    ;
#pragma omp section
    for (;;)
      ;
  }
}

void
bar4 (void)
{
#pragma omp parallel sections
  {
#pragma omp section
    baz ();
#pragma omp section
    ;
  }
}
