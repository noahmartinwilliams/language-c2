# 1 "pr33434-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33434-4.c"




void *baz (void);

static void *
bar (void *x)
{
  x = baz ();
  return x;
}

void *
foo (void *x)
{
  return bar (x);
}
