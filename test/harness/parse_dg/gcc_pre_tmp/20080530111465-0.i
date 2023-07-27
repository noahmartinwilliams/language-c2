# 1 "20080530.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20080530.c"




void bar (char *);
int i;

static void
foo (void)
{
  char *p = __builtin_alloca (i);
  bar (p);
}

int
baz (void)
{
  foo ();
  return 6;
}
