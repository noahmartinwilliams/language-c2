# 1 "pr51106-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51106-2.c"





int
bar (int x)
{
  asm goto ("" : : "i" (x) : : lab);
  __builtin_unreachable ();
lab:
  return 0;
}
