# 1 "pr38774.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38774.c"





extern int bar (void);
volatile int g;

int
foo (void)
{
  int a = 1 >= bar ();
  if ((1 > 9223372036854775807LL - a && 1 - a ? : 1 + a) & 1)
    return g;
  return 0;
}
