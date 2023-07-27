# 1 "pr52142.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52142.c"


static int global = 0;

__attribute__((transaction_pure))
static inline void purefunc()
{
  global++;
}

__attribute__((transaction_safe))
void f();

void push()
{
  __transaction_atomic {
        f();
    purefunc();
  }
}
