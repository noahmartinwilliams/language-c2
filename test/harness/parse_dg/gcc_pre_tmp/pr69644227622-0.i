# 1 "pr69644.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69644.c"



int
main ()
{
  unsigned short x = 0x8000;
  if (!__sync_bool_compare_and_swap (&x, 0x8000, 0) || x)
    __builtin_abort ();
  return 0;
}
