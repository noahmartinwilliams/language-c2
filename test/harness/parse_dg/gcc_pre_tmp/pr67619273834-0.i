# 1 "pr67619.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67619.c"



void
foo ()
{
  unsigned long l;
  void *p = 0;

  __builtin_unwind_init ();
  l = 0;
  __builtin_eh_return (l, p);
}
