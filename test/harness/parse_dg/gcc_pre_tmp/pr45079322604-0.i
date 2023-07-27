# 1 "pr45079.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45079.c"



void
foo (const char *p, int cond, int a, int b)
{
  p[cond ? a : b] = '\0';
}
