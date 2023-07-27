# 1 "drap.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "drap.c"



volatile int v;

__attribute__((noinline, noclone)) int
bar (int a, int b)
{



  asm volatile ("movl %%esp, %%ecx" : : : "ecx");

  return 0;
}

__attribute__((noinline, noclone)) int
foo (int v0, int v1, int v2, int v3, int v4, int v5, int a, int b)
{
  __attribute__((aligned (32))) int c = bar (a, b);
  v++;
  return a + b + c;
}

int
main (void)
{
  foo (0, 0, 0, 0, 0, 0, 5, 6);
  return 0;
}
