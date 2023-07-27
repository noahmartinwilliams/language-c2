# 1 "pr50561.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50561.c"



void f (unsigned *s)
{
  int n;
  for (n = 0; n < 256; n++)
    s[n] = 0;
}
