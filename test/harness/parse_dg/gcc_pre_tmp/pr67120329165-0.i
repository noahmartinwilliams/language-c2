# 1 "pr67120.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67120.c"


volatile int *volatile *a;
static volatile int *volatile **b = &a;

int
main ()
{
  volatile int *volatile c;
  *b = &c;

  if (a != &c)
    __builtin_abort ();

  return 0;
}
