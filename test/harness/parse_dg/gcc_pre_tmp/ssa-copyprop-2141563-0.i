# 1 "ssa-copyprop-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-copyprop-2.c"



extern long long __sdt_unsp;
void
f(void)
{
  for (;;)
    __asm__ ("%0" :: "i" (((!__extension__ (__builtin_constant_p ((((unsigned long long) (__typeof (__builtin_choose_expr (((__builtin_classify_type (0) + 3) & -4) == 4, (0), 0U))) __sdt_unsp) ) == 0) )) ? 1 : -1) ));
}
