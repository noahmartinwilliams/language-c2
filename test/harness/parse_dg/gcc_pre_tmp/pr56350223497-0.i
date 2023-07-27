# 1 "pr56350.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56350.c"




int a, b, c;

void
f (void)
{
  for (; c; c++)
    for (b = 0; b < 2; b++)
      a /= 8;
}
