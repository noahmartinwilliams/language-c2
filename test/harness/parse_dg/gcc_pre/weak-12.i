# 1 "weak-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-12.c"
# 10 "weak-12.c"
#pragma weak foo

int
main (void)
{
  extern int foo (void);
  if (&foo)
    return foo ();
  return 0;
}
