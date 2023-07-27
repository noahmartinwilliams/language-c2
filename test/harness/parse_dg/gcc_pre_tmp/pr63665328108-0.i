# 1 "pr63665.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63665.c"




static inline int
test5 (int x)
{
  int y = 0x80000000;
  return x + y;
}

int
main ()
{
  if (test5 (0x80000000) != 0)
    __builtin_abort ();
  return 0;
}
