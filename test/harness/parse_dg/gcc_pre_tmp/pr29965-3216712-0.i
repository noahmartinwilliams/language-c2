# 1 "pr29965-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29965-3.c"





extern void baz (void) __attribute__ ((noreturn));

void
foo1 (void)
{
#pragma omp single
  for (;;);
}

void
bar1 (void)
{
#pragma omp single
  baz ();
}

void
foo2 (void)
{
#pragma omp master
  for (;;);
}

void
bar2 (void)
{
#pragma omp master
  baz ();
}

void
foo3 (void)
{
#pragma omp ordered
  for (;;);
}

void
bar3 (void)
{
#pragma omp ordered
  baz ();
}

void
foo4 (void)
{
#pragma omp critical
  for (;;);
}

void
bar4 (void)
{
#pragma omp critical
  baz ();
}
