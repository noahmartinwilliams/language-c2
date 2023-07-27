# 1 "ipa-icf-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-1.c"




__attribute__ ((noinline, noclone))
int f1 (int x, int y)
{
  return x + y;
}

__attribute__ ((noinline, noclone))
int f2 (int x, int y)
{
  return x - y;
}

int
main ()
{
  if (f1 (5, 6) != 11 || f2 (5, 6) != -1)
    __builtin_abort ();
  return 0;
}
