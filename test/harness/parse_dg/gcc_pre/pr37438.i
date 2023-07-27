# 1 "pr37438.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37438.c"





extern int bar (unsigned long long int);
extern int baz (const char *, unsigned int, unsigned short);

int
foo (unsigned long long int x)
{
  return (x & 0xff) | ((unsigned int) (x >> 12) & ~0xff);
}

int
test (const char *v, unsigned int w, unsigned long long int x)
{
  unsigned short k;
  k = ((bar (x) & 0xff) << 8) | (foo (x) & 0xff);
  return baz (v, w, k);
}
