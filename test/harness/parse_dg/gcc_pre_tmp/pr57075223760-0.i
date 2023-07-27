# 1 "pr57075.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57075.c"


extern int baz (void) __attribute__ ((returns_twice));
int __attribute__ ((__leaf__))
foo (void)
{
  return __builtin_printf ("$");
}

void
bar ()
{
  foo ();
  baz ();
}
