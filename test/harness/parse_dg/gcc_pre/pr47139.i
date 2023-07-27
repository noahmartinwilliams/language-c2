# 1 "pr47139.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47139.c"


int d;

void
foo ()
{
  int a = 0;
  unsigned char b;
  for (b = 1; b; b++)
    {
      d = a;
      a |= b;
    }
}
