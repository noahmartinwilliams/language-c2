# 1 "pr60183.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60183.c"




unsigned char c[0x30001] = { 1 };
int j = 2;

static void
foo (unsigned long *x, unsigned char *y)
{
  int i;
  unsigned long w = x[0];
  for (i = 0; i < j; i++)
    {
      w += *y;
      y += 0x10000;
      w += *y;
      y += 0x10000;
    }
  x[1] = w;
}

__attribute__ ((noinline, noclone)) void
bar (unsigned long *x)
{
  foo (x, c);
}

int
main ()
{
  unsigned long a[2] = { 0, -1UL };
  asm volatile (""::"r" (c):"memory");
  c[0] = 0;
  bar (a);
  if (a[1] != 0)
    __builtin_abort ();
  return 0;
}
