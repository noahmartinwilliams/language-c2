# 1 "pr21085.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21085.c"



void foo (void)
{
  int maxstringlen = 1;
  int limit = 0, maxblock = 0, maxblockrem = 0;
  maxblockrem = (maxstringlen) % (2147483647 + 1);
}
