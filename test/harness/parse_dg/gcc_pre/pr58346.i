# 1 "pr58346.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58346.c"




struct U {};
static struct U b[1] = { };
extern void bar (struct U);

void
foo (void)
{
  bar (b[0]);
}

void
baz (void)
{
  foo ();
}
