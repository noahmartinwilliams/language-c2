# 1 "pr48826.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48826.c"


void bar (int *);

void
foo ()
{
  int *const pc = __builtin_return_address (0);
  bar (pc);
}
