# 1 "inline_asm-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline_asm-1.c"




char test_function(void ) __attribute__((__pure__));
char f(char *a)
{
  char b = test_function();
  asm("":"=m"(*a):"r"(b));
  b = test_function();
  return b;
}
