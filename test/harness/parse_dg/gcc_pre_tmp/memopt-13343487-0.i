# 1 "memopt-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-13.c"



struct large { int x[100]; };
struct large large_global;
extern struct large function (void) __attribute__((transaction_safe));

void f()
{
  __transaction_atomic {
      large_global = function();
  }
}