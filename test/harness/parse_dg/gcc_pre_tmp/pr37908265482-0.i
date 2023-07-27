# 1 "pr37908.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37908.c"







extern void abort (void);

int main (void)
{

  short xLoc;
  short xIn, xOut, xExpect, i = 1;

  xLoc = xIn = ~ (1 << i);
  xExpect = ~ (xIn & 0x7F);

  xOut = __sync_nand_and_fetch (&xLoc, 0x7F);

  if (xOut != xExpect)
    abort ();

  return 0;
}
