# 1 "pr57685.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57685.c"


unsigned f(void)
{
  unsigned a;
  int b, c, d, e;

  for(c = 27; c < 40; c++)
    b |= d |= b;

  if(b)
    a = e;

  return a;
}
