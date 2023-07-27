# 1 "pr57294.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57294.c"



void baz (void);
int func ();

static void
bar (int a, int foo (void))
{
  baz ();
  foo ();
}

void
baz (void)
{
  bar (0, func);
}
