# 1 "vla-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-22.c"




extern void bar (int *);

static inline __attribute__((always_inline))
int
foo (int i)
{
  struct S {
    int ar[1][i];
  } s;

  s.ar[0][0] = 0;
  bar (&s.ar[0][0]);
}

void
baz (int i)
{
  foo (i + 2);
}
