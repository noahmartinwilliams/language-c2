# 1 "pr48377.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48377.c"



typedef unsigned int U __attribute__((__aligned__ (1), __may_alias__));

__attribute__((noinline, noclone)) unsigned int
foo (const char *s, int len)
{
  const U *p = (const U *) s;
  unsigned int f = len / sizeof (unsigned int), hash = len, i;

  for (i = 0; i < f; ++i)
    hash += *p++;
  return hash;
}

char buf[64] __attribute__((aligned (32)));

int
main (void)
{
  return foo (buf + 1, 26) != 26;
}
