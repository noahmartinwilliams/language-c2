# 1 "pr67662.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67662.c"



extern void abort (void);

int
main (void)
{
  int halfmaxval = 0x7fffffff / 2 + 1;
  int maxval = halfmaxval - 1 + halfmaxval;
  if (maxval != 0x7fffffff)
    abort ();
  return 0;
}
