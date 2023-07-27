# 1 "pr27328.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27328.c"



extern void baz (void) __attribute__((noreturn));

void
foo (void)
{
#pragma omp parallel
  for (;;)
    ;
}

void
bar (void)
{
#pragma omp parallel
  baz ();
}
