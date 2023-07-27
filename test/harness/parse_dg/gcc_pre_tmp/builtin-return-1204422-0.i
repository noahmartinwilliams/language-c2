# 1 "builtin-return-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-return-1.c"
# 16 "builtin-return-1.c"
extern void abort(void);

int foo(int n)
{
  return n+1;
}

int bar(int n)
{
  __builtin_return(__builtin_apply((void (*)(void))foo, __builtin_apply_args(),
       64));
}

int main(void)
{


  char dummy[64];

  __asm__ ("" : : "" (dummy));

  if (bar(1) != 2)
    abort();

  return 0;
}
