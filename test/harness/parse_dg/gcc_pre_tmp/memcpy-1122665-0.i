# 1 "memcpy-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memcpy-1.c"




static void __attribute__((noinline, noclone))
my_memcpy (char *dest, const char *src, int n)
{
  __builtin_memcpy (dest, src, n);
}

int
main (void)
{
  char a1[4], a2[4];
  __builtin_memset (a1, 'a', 4);
  __builtin_memset (a2, 'b', 4);
  my_memcpy (a2, a1, 4);
  if (a2[0] != 'a')
    __builtin_abort ();
  return 0;
}
