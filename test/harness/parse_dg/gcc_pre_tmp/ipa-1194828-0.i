# 1 "ipa-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-1.c"



void foo(void) __attribute__((transaction_safe));

void bar(void)
{
  __transaction_atomic {
    foo();
  }
}
