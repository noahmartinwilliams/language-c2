# 1 "pr45985.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45985.c"



__attribute__((transaction_unsafe))
void illegal();

static int a = 0;
void func()
{
  __transaction_relaxed {
    if( a == 0)
      illegal();
  }
}
