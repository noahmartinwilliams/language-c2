# 1 "pr44964.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44964.c"



static inline __attribute__ ((const))
void baz (int i)
{
}

static __attribute__ ((always_inline))
inline __attribute__ ((flatten))
void bar (void)
{
  baz (0);
}

void
foo (void)
{
  bar ();
}
