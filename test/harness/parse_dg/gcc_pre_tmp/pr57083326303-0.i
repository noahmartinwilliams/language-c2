# 1 "pr57083.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57083.c"



extern void abort (void);
short x = 1;
int y = 0;

int
main ()
{
  unsigned t = (0x7fff8001U - x) << (y == 0);
  if (t != 0xffff0000U)
    abort ();
  return 0;
}
