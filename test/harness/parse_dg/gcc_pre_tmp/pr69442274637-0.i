# 1 "pr69442.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69442.c"




unsigned long long __attribute__ ((noinline, noclone))
foo (unsigned int x, unsigned long long y)
{
  x |= 0xffff;
  y -= 0xffULL;
  y %= 0xffff0000ffffffe7ULL;
  return x + y;
}

int
main ()
{
  if (sizeof (unsigned long long) * 8 != 64)
    return 0;

  if (foo (0, 0) != 0xffff0000ff19ULL)
    __builtin_abort ();
  return 0;
}
