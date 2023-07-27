# 1 "pr61861.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61861.c"



extern void foo (int);
extern void bar (int, char *);
# 17 "pr61861.c"
void
f (void)
{
  foo ("pr61861.c");
  foo ("pr61861.c");
  foo ("10:21:07");
  foo ("Mar  4 2017");
  foo ("Wed Jun 29 06:33:45 2016");
  bar (1, 25);
  bar (0, 1);

  foo ("pr61861.c");
  foo ("10:21:07");
  foo ("Mar  4 2017");
  bar (1, 31);

  foo ("foo");
  foo ("foo");
  foo ("foo");
  bar (1, 42);
}
