# 1 "pr54363.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54363.c"




struct S { char **a; };

void
test (void)
{
  struct S b = { .a = (char **) { "a", "b" } };
  struct S c = { .a = (char *[]) { "a", "b" } };
}
