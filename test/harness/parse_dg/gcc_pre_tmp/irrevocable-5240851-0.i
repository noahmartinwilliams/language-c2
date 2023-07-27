# 1 "irrevocable-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "irrevocable-5.c"



int a;

void foo(void) __attribute__((transaction_safe));
void bar(void) __attribute__((transaction_safe));
void danger(void) __attribute__((transaction_unsafe));

void wildthing()
{

  __transaction_relaxed {
    if (a)
      foo();
    else
      bar();
    danger();
  }
}
