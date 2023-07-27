# 1 "memcpy-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memcpy-2.c"




typedef unsigned int size_t;

extern inline __attribute__((gnu_inline, always_inline, artificial)) void *
memcpy (void *__restrict dest, const void *__restrict src, size_t len)
{
  return __builtin___memcpy_chk (dest,
     src, len, __builtin_object_size (dest, 0));
}

struct S { char buf[10]; } s;

void
foo (void)
{
  char buf[12];
  char *p = buf + 4;
  struct S *q = (struct S *) p;
  memcpy (q, &s, sizeof (s));
}
