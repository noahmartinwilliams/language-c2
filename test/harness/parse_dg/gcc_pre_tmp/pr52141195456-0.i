# 1 "pr52141.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52141.c"



__attribute__((always_inline))
static void asmfunc(void)
{
  __asm__ ("");
}

__attribute__((transaction_safe))
static void f(void)
{
  asmfunc();
}

int main()
{
  __transaction_atomic {
    f();
  }
  return 0;
}
