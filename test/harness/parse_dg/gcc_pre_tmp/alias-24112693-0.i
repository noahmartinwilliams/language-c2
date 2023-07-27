# 1 "alias-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-24.c"



void f (const char *c, int *i)
{
  *i = 42;
  __builtin_memcpy (i + 1, c, sizeof (int));
  if (*i != 42) __builtin_abort();
}

extern void keepit ();
void g (const char *c, int *i)
{
  *i = 33;
  __builtin_memcpy (i - 1, c, 3 * sizeof (int));
  if (*i != 33) keepit();
}
