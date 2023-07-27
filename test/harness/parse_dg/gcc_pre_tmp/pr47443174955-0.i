# 1 "pr47443.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47443.c"




static inline int bar (char *c, int i)
{
  return c + i > c;
}

int foo ()
{
  char c[100];
  return (bar (c, 1));
}
