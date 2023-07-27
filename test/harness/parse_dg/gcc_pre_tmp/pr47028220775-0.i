# 1 "pr47028.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47028.c"




int
fib (int n)
{
  if (n <= 1)
    return 1;
  return fib (n - 2) + fib (n - 1);
}

int
main (void)
{
  if (fib (5) != 8)
    __builtin_abort ();
  return 0;
}
