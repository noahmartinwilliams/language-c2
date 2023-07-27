# 1 "O3-vect-pr61917.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-vect-pr61917.c"


int a, b, c, d;

int
fn1 ()
{
  for (; c; c++)
    for (b = 0; b < 2; b++)
      d = a - d;
  return d;
}
