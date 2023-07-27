# 1 "pr64465.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64465.c"




extern int foo (int *);
extern int bar (int, int);
static inline __attribute__ ((__always_inline__))
int baz (int o)
{
  if (__builtin_constant_p (o))
    return bar (o, 1);
  return bar (o, 0);
}

void
test (void)
{
  int s;
  foo (&s);
  baz (4);
  baz (s);
}
