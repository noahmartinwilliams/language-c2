# 1 "pr54796.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54796.c"




__attribute__((noinline, noclone)) void
bar (char *a, int b)
{
  __asm volatile ("" : "+r" (a), "+r" (b) : : "memory");
}

__attribute__((noinline, noclone)) void
foo (int a, int b)
{
  int c = a;
  char d[b];
  bar (d, 2);
  bar (d, 4);
}

int
main ()
{
  foo (5, 6);
  return 0;
}
