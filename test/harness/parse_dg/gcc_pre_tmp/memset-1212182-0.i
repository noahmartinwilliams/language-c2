# 1 "memset-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memset-1.c"



typedef unsigned int size_t;

extern void warn_memset_zero_len (void)
__attribute__((__warning__ ("memset used with constant zero length parameter;"
       " this could be due to transposed parameters")));

extern inline __attribute__((gnu_inline, always_inline, artificial)) void *
memset (void *dest, int ch, size_t len)
{
  if (__builtin_constant_p (len) && len == 0)
    {
      warn_memset_zero_len ();
      return dest;
    }
  return __builtin_memset (dest, ch, len);
}

char buf[10];

int
main (void)
{
  memset (buf, sizeof (buf), 0);
  return 0;
}
