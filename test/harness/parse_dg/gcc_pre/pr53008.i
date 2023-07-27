# 1 "pr53008.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53008.c"



void __attribute__((transaction_safe)) (*fn)(void);

static void __attribute__((transaction_safe))
foo(void)
{
}

void set_fn(void)
{
  fn = foo;
}
