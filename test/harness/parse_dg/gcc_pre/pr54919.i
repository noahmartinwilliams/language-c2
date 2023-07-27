# 1 "pr54919.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54919.c"






int a[10];
extern void abort(void) __attribute__((noreturn));

int __attribute__((__noinline__, __noclone__))
foo (void)
{
  double d;
  int i;
  for (i = 0, d = 0; i < 64; i++)
    d--;
  return (int) d;
}

int
main (void)
{
  if (foo () != -64)
    abort ();
  return 0;
}
