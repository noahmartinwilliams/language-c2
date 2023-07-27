# 1 "pr46212.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46212.c"






static inline unsigned
foo (void *x)
{
  unsigned y = *(volatile unsigned *) (x);
  return (y >> 24) | ((y >> 8) & 0xff00) | ((y & 0xff00) << 8) | (y << 24);
}

void
bar (void *x, void *y, int z)
{
  unsigned c;
  while (z--)
    {
      c = foo (y);
      *(unsigned *) x = (c & 0xf80000) >> 9 | (c & 0xf800) >> 6
   | (c & 0xf8) >> 3 | (c & 0x80000000) >> 16;
    }
}
