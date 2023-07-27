# 1 "pr51408.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51408.c"






extern void abort (void);

int __attribute__((noinline))
foo (int a, int b)
{
  int max = (b > 0) ? b : 0;
  return max - a;
}

int
main (void)
{
  if (foo (3, -1) != -3)
    abort ();
  return 0;
}
