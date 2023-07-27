# 1 "pr69400.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69400.c"


typedef unsigned __int128 u128;

u128 __attribute__((noinline, noclone))
foo(void)
{
 u128 u = -2;
 u %= 0xffffffffffffffffllu;
 return u;
}

int
main()
{
 u128 x = foo();
 if (x != 0xfffffffffffffffellu)
  __builtin_abort();
 return 0;
}
