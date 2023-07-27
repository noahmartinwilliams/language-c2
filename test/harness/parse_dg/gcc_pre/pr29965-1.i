# 1 "pr29965-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29965-1.c"





extern void baz (void) __attribute__ ((noreturn));

static inline void
foo (void)
{
#pragma omp parallel
  for (;;)
    ;
}

static inline void
bar (void)
{
#pragma omp parallel
  baz ();
}

void
foo1 (void)
{
  foo ();
}

void
foo2 (void)
{
  foo ();
}

void
bar1 (void)
{
  bar ();
}

void
bar2 (void)
{
  bar ();
}
