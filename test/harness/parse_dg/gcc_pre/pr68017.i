# 1 "pr68017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68017.c"



long long a;

short
fn1 (short p1, unsigned short p2)
{
  return p1 + p2;
}

short
fn2 ()
{
  int b = a ? fn1 (fn2 (), a) : 0;
  return b;
}
