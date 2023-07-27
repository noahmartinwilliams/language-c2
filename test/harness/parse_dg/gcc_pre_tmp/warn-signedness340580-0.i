# 1 "warn-signedness.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "warn-signedness.c"





void foo(unsigned u, int i, unsigned char uc, signed char sc) {
  __builtin_printf("%d\n", u);
  __builtin_printf("%u\n", i);
  __builtin_printf("%c\n", sc);
  __builtin_printf("%c\n", uc);
}
