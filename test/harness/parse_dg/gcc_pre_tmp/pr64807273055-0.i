# 1 "pr64807.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64807.c"




__uint128_t
foo (void)
{
  __uint128_t a = -1;
  __uint128_t b = -1;
  return a / b;
}

int
main ()
{
  if (foo () != 1)
    __builtin_abort ();
  return 0;
}
