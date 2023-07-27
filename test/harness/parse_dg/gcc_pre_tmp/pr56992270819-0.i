# 1 "pr56992.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56992.c"




inline int
foo (const char *x)
{
  return __builtin_strlen (x);
}

int
bar (const char *x, unsigned int *y)
{
  unsigned int l = foo (x);
  if (l > 15)
    l = 15;
  *y = l;
}
