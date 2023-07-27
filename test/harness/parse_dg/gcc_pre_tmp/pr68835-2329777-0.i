# 1 "pr68835-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68835-2.c"




__attribute__((noinline, noclone)) unsigned __int128
foo (void)
{
  unsigned __int128 x = (unsigned __int128) 0xffffffffffffffffULL;
  struct { unsigned __int128 a : 65; } w;
  w.a = x;
  w.a += x;
  return w.a;
}

int
main ()
{
  unsigned __int128 x = foo ();
  if ((unsigned long long) x != 0xfffffffffffffffeULL
      || (unsigned long long) (x >> 64) != 1)
    __builtin_abort ();
  return 0;
}
