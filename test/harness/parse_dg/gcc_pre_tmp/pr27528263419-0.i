# 1 "pr27528.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27528.c"







int bar (int);
void
foo (int *x, int y)
{
  int constant = 0;
  asm ("# %0" :: "i" (x));
  asm ("# %0" :: "i" (bar (*x)));
  asm ("# %0" :: "i" (*x + 0x11));
  asm ("# %0" :: "i" (constant));
  asm ("# %0" :: "i" (y * 0));
}
