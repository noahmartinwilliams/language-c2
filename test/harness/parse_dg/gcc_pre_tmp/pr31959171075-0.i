# 1 "pr31959.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31959.c"




struct A { int i; };

static inline struct A *
bar (struct A *x)
{
  return x;
}

void *
foo (struct A *x, int y)
{
  void *p = (void *) 0;
  if (__builtin_expect (y >= 6, 0))
    p = bar (x);
  return p;
}
