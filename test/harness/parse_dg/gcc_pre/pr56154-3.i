# 1 "pr56154-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56154-3.c"





# 1 "../nop.h" 1
# 7 "pr56154-3.c" 2

extern void abort (void);

__attribute__((noinline, noclone)) int
foo (int x)
{
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  asm ("nop" : : : "memory");
  asm ("nop" : : : "memory");
  return x;
}

void
test_main (void)
{
  if (foo (20) != 28)
    abort ();
}
