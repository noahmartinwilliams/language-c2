# 1 "pr56167.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56167.c"



extern void foo (void) __attribute__ ((error (0)));
extern void bar (void) __attribute__ ((warning (0)));
int var __attribute__ ((error ("foo")));

int
main ()
{
  foo ();
  bar ();
  var++;
  return 0;
}
