# 1 "pr58791-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58791-3.c"




# 1 "../nop.h" 1
# 6 "pr58791-3.c" 2

__attribute__((noinline, noclone)) unsigned
foo (unsigned a, unsigned b, unsigned c, unsigned d, unsigned e)
{
  unsigned f = b + c;
  unsigned g = a - f;
  unsigned h = d + e;
  unsigned i = g - h;
  unsigned j = f + 1;
  unsigned k = g + 1;
  unsigned l = h + 1;
  unsigned m = i + 1;
  asm volatile ("nop" : : : "memory");
  asm volatile ("nop" : : : "memory");
  return i;
}

int
main ()
{
  foo (29, 2, 3, 4, 5);
  return 0;
}
