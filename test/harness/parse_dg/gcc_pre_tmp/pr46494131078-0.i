# 1 "pr46494.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46494.c"



extern void foo (void) __attribute__((noreturn));
void g (void)
{
  void (*f) (void) = foo;
  f ();
}
