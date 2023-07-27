# 1 "pr39443.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39443.c"





typedef unsigned int size_t;

extern int memcmp (const void *s1, const void *s2, size_t n)
  __attribute__ ((__nothrow__, __pure__));
extern __typeof (memcmp) memcmp __asm__ ("memory_compare");

int
test (char *s, char *t, int cnt)
{
  if (__builtin_expect (cnt, 0))
    return memcmp (s, t, cnt);
  return 0;
}
