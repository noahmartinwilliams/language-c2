# 1 "pr40340-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40340-1.c"




# 1 "pr40340.h" 1
       
# 2 "pr40340.h" 3

# 2 "pr40340.h" 3
typedef unsigned int size_t;
extern void *memset (void *s, int c, size_t n)
  __attribute__ ((nothrow, nonnull (1)));
extern inline
__attribute__ ((always_inline, artificial, gnu_inline, nothrow))
void *
memset (void *dest, int ch, size_t len)
{
  return __builtin___memset_chk (dest, ch, len,
     __builtin_object_size (dest, 0));
}
# 6 "pr40340-1.c" 2


# 7 "pr40340-1.c"
static inline
__attribute__ ((always_inline))
void
test (char *p)
{
  memset (p, 0, 6);
}

int
main (void)
{
  char buf[4];
  test (buf);
  return 0;
}