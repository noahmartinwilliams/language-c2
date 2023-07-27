# 1 "irrevocable-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "irrevocable-3.c"



extern void bar(void) __attribute__((transaction_callable));

void
foo()
{
 __transaction_relaxed {
  bar();
 }
}
