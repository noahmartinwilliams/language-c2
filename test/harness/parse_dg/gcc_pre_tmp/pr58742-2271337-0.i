# 1 "pr58742-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58742-2.c"



unsigned int
fx (char *a, unsigned int sz)
{
  char *b = a + sz;

  return b - a;
}
