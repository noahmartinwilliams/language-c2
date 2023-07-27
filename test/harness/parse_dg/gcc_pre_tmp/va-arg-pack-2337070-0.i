# 1 "va-arg-pack-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "va-arg-pack-2.c"



extern void noreturn (int status, ...);

extern inline __attribute ((always_inline)) void
error (int status, ...)
{
  if (__builtin_constant_p (status))
    noreturn (status, __builtin_va_arg_pack ());
}

void
f (void)
{
  error (1);
}
