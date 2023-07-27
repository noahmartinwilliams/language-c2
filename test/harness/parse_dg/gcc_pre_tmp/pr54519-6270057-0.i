# 1 "pr54519-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54519-6.c"




# 1 "../nop.h" 1
# 6 "pr54519-6.c" 2

static inline void
f1 (int x, int y)
{
  asm volatile ("nop");
  asm volatile ("nop");
}

static inline void
f2 (int z)
{
  f1 (z, 0);
  f1 (z, 1);
}

int
main ()
{
  f2 (2);
  f2 (3);
  return 0;
}
