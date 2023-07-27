# 1 "pr69546-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69546-2.c"



unsigned __int128
foo (void)
{
  unsigned __int128 a = 0xfffffffffffffffeULL;
  unsigned __int128 b = 0xffffffffffffffffULL;
  return a % b;
}

int
main ()
{
  if (foo () != 0xfffffffffffffffeULL)
    __builtin_abort ();
  return 0;
}
