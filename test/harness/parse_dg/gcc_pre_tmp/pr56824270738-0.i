# 1 "pr56824.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56824.c"




struct S { int i; };
struct S foo (void);

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Waggregate-return"

int
main ()
{
  foo ();
  return 0;
}

#pragma GCC diagnostic pop
