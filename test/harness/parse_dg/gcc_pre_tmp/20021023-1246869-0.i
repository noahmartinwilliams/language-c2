# 1 "20021023-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20021023-1.c"





typedef __builtin_va_list va_list;

static unsigned int
foo (void *a, float b, const char *c, va_list d, void *e)
{
  return -1;
}

unsigned int
bar (void *a, float b, const char *c, ...)
{
  va_list args;
  unsigned int d;

  __builtin_va_start (args, c);
  d = foo (a, b, c, args, a);
  __builtin_va_end (args);
  return d;
}
