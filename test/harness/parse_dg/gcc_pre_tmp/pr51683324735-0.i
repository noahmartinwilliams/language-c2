# 1 "pr51683.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51683.c"




static inline void *
bar (void *p, void *q, int r)
{
  return __builtin_memcpy (p, q, r);
}

void *
foo (void *p)
{
  return bar ((void *) 0x12345000, p, 256);
}
