# 1 "pr60351.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60351.c"



void
f (int i)
{
  i >> -1;
  i >> 250;
  i << -1;
  i << 250;
}
