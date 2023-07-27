# 1 "pr53589.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53589.c"



extern void foo (void) __attribute__ ((__noreturn__));

void
bar (int x)
{
  if (x < 0)
    foo ();
  if (x == 0)
    return;
  __asm goto ("# %l[lab]" : : : : lab);
lab:;
}
