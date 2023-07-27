# 1 "pr57358.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57358.c"



struct t { void (*func)(void*); };
void test_func(struct t* a) __attribute__((optimize("O0")));
void test_func(struct t* a)
{
  a->func(0);
}
