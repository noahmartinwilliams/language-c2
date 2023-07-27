# 1 "pr68835-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68835-1.c"




unsigned __int128
foo (unsigned long a, unsigned long b)
{
  unsigned __int128 x = (unsigned __int128) a * b;
  struct { unsigned __int128 a : 96; } w;
  w.a = x;
  return w.a;
}
