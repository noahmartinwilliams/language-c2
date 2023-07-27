# 1 "pr61060.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61060.c"




typedef unsigned int size_t;

extern inline __attribute__ ((gnu_inline, always_inline, artificial))
void *memset (void *dest, int ch, size_t len)
{
  return __builtin_memset (dest, ch, len);
}

char buf[10];

void
foo (void)
{
  memset (buf, sizeof (buf), 0);
}
