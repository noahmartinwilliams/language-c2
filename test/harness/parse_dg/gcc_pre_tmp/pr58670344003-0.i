# 1 "pr58670.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58670.c"







__attribute__((noinline, noclone)) int
foo (int a, int b)
{
  if (a)
    return -3;

  asm volatile goto ("btsl $1, %0; jc %l[lab]" : : "m" (b) : "memory" : lab);
  return 0;
lab:

  return 0;
}

int
bar (int a, int b)
{
  if (a)
    return -3;

  asm volatile goto ("btsl $1, %0; jc %l[lab]" : : "m" (b) : "memory" : lab);
  return 0;
lab:

  return 0;
}

int
main ()
{
  if (foo (1, 0) != -3
      || foo (0, 3) != 0
      || foo (1, 0) != -3
      || foo (0, 0) != 0
      || bar (1, 0) != -3
      || bar (0, 3) != 0
      || bar (1, 0) != -3
      || bar (0, 0) != 0)
    __builtin_abort ();
  return 0;
}
