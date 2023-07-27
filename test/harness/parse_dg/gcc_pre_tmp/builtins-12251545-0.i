# 1 "builtins-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-12.c"
# 12 "builtins-12.c"
typedef unsigned int size_t;

void *test1(size_t n)
{
  return __builtin_malloc(n);
}

void *test2(size_t n, size_t s)
{
  return __builtin_calloc(n,s);
}

char *test3(const char *ptr)
{
  return __builtin_strdup(ptr);
}
