# 1 "pr37171.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37171.c"




unsigned int f1 (void) __attribute__((const));
unsigned int f2 (void) __attribute__((__const));
unsigned int f3 (void) __attribute__((__const__));

unsigned int f4 (void)
{
  return f1 () + f1 () + f1 () + f1 ()
  + f2 () + f2 () + f2 () + f2 ()
  + f3 () + f3 () + f3 () + f3 ();
}
