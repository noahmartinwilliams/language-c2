# 1 "pr60930.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60930.c"


int x = 1;

__attribute__((noinline, noclone)) void
foo (unsigned long long t)
{
  asm volatile ("" : : "r" (&t));
  if (t == 1)
    __builtin_abort ();
}

int
main ()
{

  unsigned long long t = 0xffffffffffffffffULL * (0xffffffffUL * x);
  if (t != 0xffffffff00000001ULL)
    foo (t);;

  return 0;
}
