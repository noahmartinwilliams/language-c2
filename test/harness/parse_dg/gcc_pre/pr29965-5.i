# 1 "pr29965-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29965-5.c"





extern void baz (void) __attribute__ ((noreturn));

void
foo1 (void)
{
  int i;
#pragma omp for schedule (static)
  for (i = 0; i < 2834; i++)
    for (;;)
      ;
}

void
bar1 (void)
{
  int i;
#pragma omp for schedule (static)
  for (i = 0; i < 2834; i++)
    baz ();
}

void
foo2 (void)
{
  int i;
#pragma omp parallel for schedule (static)
  for (i = 0; i < 2834; i++)
    for (;;)
      ;
}

void
bar2 (void)
{
  int i;
#pragma omp parallel for schedule (static)
  for (i = 0; i < 2834; i++)
    baz ();
}
