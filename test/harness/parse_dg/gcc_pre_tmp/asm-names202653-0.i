# 1 "asm-names.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "asm-names.c"
# 9 "asm-names.c"
extern void frobnicate (void) asm ("___frob14");

int
main (void)
{
  frobnicate ();
  return 0;
}
