# 1 "pr57184.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57184.c"




struct S {};
void bar (struct S *const);
static struct S *const c = &(struct S) {};

void
foo (void)
{
  bar (c);
}
