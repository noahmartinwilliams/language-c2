# 1 "pr62090.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62090.c"



long a;
int *b;
extern __inline __attribute__ ((__always_inline__))
__attribute__ ((__gnu_inline__)) int sprintf (int *p1, char *p2, ...)
{
  a = __builtin_object_size (0, 0);
  return __builtin___sprintf_chk (0, 0, a, p2, __builtin_va_arg_pack ());
}

void
log_bad_request ()
{
  b += sprintf (0, "foo");
}
