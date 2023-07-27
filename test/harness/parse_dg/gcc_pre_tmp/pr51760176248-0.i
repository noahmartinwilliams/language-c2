# 1 "pr51760.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51760.c"


extern inline __attribute__ ((always_inline)) void *
memmove (void *dest, const void *src, unsigned int len)
{
  return __builtin___memmove_chk (dest, src, len,
      __builtin_object_size (dest, 0));
}

void
foo (void)
{
  char a[64], *b;
  for (;;)
    {
      memmove (a, b, 0);
      b = a;
    }
}
