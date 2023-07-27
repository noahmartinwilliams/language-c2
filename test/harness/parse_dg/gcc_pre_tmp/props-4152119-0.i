# 1 "props-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "props-4.c"



int a, b;

void __attribute((transaction_may_cancel_outer,noinline)) cancel1()
{
  __transaction_cancel [[outer]];
}

void
foo(void)
{
  __transaction_atomic [[outer]] {
    a = 2;
    __transaction_atomic {
      b = 2;
      cancel1();
    }
  }
}
