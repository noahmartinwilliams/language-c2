# 1 "weak-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-16.c"
# 11 "weak-16.c"
extern int kallsyms_token_index[] __attribute__((weak));
extern int kallsyms_token_table[] __attribute__((weak));
void kallsyms_expand_symbol(int *result)
{
  int len = *result;
  int *tptr;
  while(len) {
    tptr = &kallsyms_token_table[ kallsyms_token_index[*result] ];
    len--;
    while (*tptr) tptr++;
    *tptr = 1;
  }
 *result = 0;
}
