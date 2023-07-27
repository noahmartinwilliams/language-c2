# 1 "pr69956.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69956.c"




void
fn1 (char *b, char *d, int *c, int i)
{
  for (; i; i++, d++)
    if (b[i])
      *d = c[i];
}
