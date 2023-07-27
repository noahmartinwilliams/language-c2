# 1 "pr49544.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49544.c"





__extension__ typedef int ptr_t;

int baz (int, int, void *);

static inline __attribute__ ((always_inline)) long
foo (int x, int y, void *z)
{
  if (y < 0)
    return baz (x, y, z);
  return 0;
}

long
bar (long x, long y, long z)
{
  return foo (x, y, (void *) (ptr_t) z);
}
