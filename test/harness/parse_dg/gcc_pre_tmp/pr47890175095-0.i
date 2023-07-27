# 1 "pr47890.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47890.c"


void f(char *s)
{
  signed short i;

  for (i = 0; i < 19; i = i + 1)
    s[i] = i;
}
