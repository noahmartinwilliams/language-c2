# 1 "pr65901.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65901.c"




struct S;
enum E;
union U;

void
foo (__builtin_va_list ap)
{
  __builtin_va_arg (ap, void);
  __builtin_va_arg (ap, struct S);
  __builtin_va_arg (ap, enum E);
  __builtin_va_arg (ap, union U);
}
