# 1 "pr60092.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60092.c"
# 9 "pr60092.c"
typedef unsigned int size_t;
extern int posix_memalign(void **memptr, size_t alignment, size_t size) __attribute__((weak));
extern void abort(void);
int
main (void)
{
  void *p;
  int ret;

  if (!posix_memalign)
    return 0;

  p = (void *)&ret;
  ret = posix_memalign (&p, sizeof (void *), -1);
  if (p != (void *)&ret)
    abort ();
  return 0;
}
