# 1 "fail_always_inline2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fail_always_inline2.c"
extern char *__realpath_alias (__const char *__restrict __name, char
*__restrict __resolved) __asm__ ("" "realpath") __attribute__
((__nothrow__)) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__
((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__)) realpath (__const char *__restrict __name,
char *__restrict __resolved)
{
   return __realpath_alias (__name, __resolved);
}

char *
realpath(path, resolved)
  const char *path;
  char *resolved;
{
  return (((void *)0));
}
