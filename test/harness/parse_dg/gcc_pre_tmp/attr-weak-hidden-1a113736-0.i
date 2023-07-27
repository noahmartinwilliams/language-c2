# 1 "attr-weak-hidden-1a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-weak-hidden-1a.c"


void abort (void);
int __attribute__((weak, visibility("hidden"))) foo (void) { return 1; }
int
main (void)
{
  if (foo ())
    abort ();
  return 0;
}
