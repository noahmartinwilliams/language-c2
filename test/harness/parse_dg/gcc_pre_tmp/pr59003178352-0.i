# 1 "pr59003.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59003.c"





__attribute__((noinline, noclone)) void *
foo (void *p, unsigned int q)
{
  return __builtin_memset (p, 0, q * 4UL);
}

char buf[128] __attribute__((aligned (32)));

int
main ()
{
  int i;
  for (i = 0; i < 100000; i++)
    foo (buf + 4, 1 + (i & 1));
  for (i = 0; i < 128; i++)
    {
      buf[i] = 'X';
      asm volatile ("" : : : "memory");
    }
  foo (buf + 32, 7);
  for (i = 0; i < 128; i++)
    if (buf[i] != ((i < 32 || i >= 32 + 28) ? 'X' : 0))
      __builtin_abort ();
  return 0;
}
