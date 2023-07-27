# 1 "pr56695.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56695.c"




int a, b, i;

void
f (void)
{
  for (i = 0; i < 8; ++i)
    a |= !(i |= b %= 1);
}
