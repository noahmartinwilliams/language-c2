# 1 "inline-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-32.c"



inline int f (void) { return 0; }

int
main (void)
{
  extern int f();
  return f ();
}
