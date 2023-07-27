# 1 "pr69399.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69399.c"


static unsigned __attribute__((noinline, noclone))
foo (unsigned long long u)
{
  unsigned __int128 v = u | 0xffffff81U;
  v >>= 64;
  return v;
}

int
main ()
{
  unsigned x = foo (27);
  if (x != 0)
    __builtin_abort ();
  return 0;
}
