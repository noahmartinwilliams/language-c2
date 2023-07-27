# 1 "pr27671-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27671-2.c"







extern void abort (void) __attribute__ ((noreturn));
extern void exit (int) __attribute__ ((noreturn));

static void __attribute__ ((noinline))
bar (int k)
{
  int n = k % 2;
  if (n == 0)
    abort ();
}

int
main (void)
{
  bar (1);
  exit (0);
}
