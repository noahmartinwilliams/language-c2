# 1 "div-compare-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "div-compare-1.c"



extern void abort(void);

typedef unsigned long long uint64;

int very_large_value (uint64 t)
{
  return (t / 1000000000ULL) > 9223372037ULL;
}

int main(void)
{
  uint64 t = 0xC000000000000000ULL;

  if (!very_large_value (t))
    abort ();

  return 0;
}
