# 1 "pr27758.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27758.c"




typedef int (*fn) (void);

static inline int
foo (void)
{
  return 1;
}

fn
test (void)
{
  return foo;
}

int
main (void)
{
  fn f = test ();
  return f () != 1;
}
