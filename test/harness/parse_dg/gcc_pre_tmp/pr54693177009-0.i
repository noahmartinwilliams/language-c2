# 1 "pr54693.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54693.c"




__attribute__((noinline, noclone)) void
foo (char *str, char c)
{
  asm volatile ("" : : "r" (str), "r" (c) : "memory");
  *str = c;
}

int
main ()
{
  int i;
  char c;
  char arr[11];

  for (i = 0; i < 10; i++)
    {
      c = 0x30 + i;
      foo (&arr[i], c);
    }
  arr[10] = 0;

  __builtin_printf ("arr = %s\n", arr);
  return 0;
}
