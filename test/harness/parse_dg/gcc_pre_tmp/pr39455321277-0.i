# 1 "pr39455.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39455.c"





void
foo (char *x, unsigned long y, unsigned char *z)
{
  unsigned int c[256], *d;

  for (d = c + 1; d < c + 256; ++d)
    *d += d[-1];
  x[--c[z[y]]] = 0;
}
