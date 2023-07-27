# 1 "alias-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-26.c"



void f (const char *c, int *i)
{
  *i = 42;
  __builtin_memcpy (i - 1, c, sizeof (int));
  if (*i != 42) __builtin_abort();
}
