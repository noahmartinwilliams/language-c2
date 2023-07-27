# 1 "pr58010.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58010.c"



short a, b, c, d;

void f(void)
{
  short e;

  for(; e; e++)
    for(; b; b++);

  for(d = 0; d < 4; d++)
    a ^= (e ^= 1) || c ? : e;
}
