# 1 "pr46068.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46068.c"


void
foo ()
{
  asm goto (""::::l1);
  __builtin_unreachable ();
l1:;
}

void
bar ()
{
  foo ();
  foo ();
}
