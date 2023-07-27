# 1 "pr45736_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45736_0.c"



extern void baz (void);

static void __attribute__ ((constructor))
bar (void)
{
  baz ();
}

void
foo (void)
{
  bar ();
}
