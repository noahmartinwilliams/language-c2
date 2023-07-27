# 1 "builtins-85.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-85.c"



typedef unsigned int size_t;
extern void __chk_fail (void);
extern int snprintf (char *, size_t, const char *, ...);
extern inline __attribute__((gnu_inline, always_inline)) int snprintf (char *a, size_t b, const char *fmt, ...)
{
  if (__builtin_object_size (a, 0) != -1UL && __builtin_object_size (a, 0) < b)
    __chk_fail ();
  return __builtin_snprintf (a, b, fmt, __builtin_va_arg_pack ());
}
extern int snprintf (char *, size_t, const char *, ...) __asm ("mysnprintf");

char buf[10];

int
main (void)
{
  snprintf (buf, 10, "%d%d\n", 10, 10);
  return 0;
}
