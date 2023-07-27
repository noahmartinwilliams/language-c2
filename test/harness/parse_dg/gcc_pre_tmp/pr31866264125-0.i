# 1 "pr31866.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31866.c"
# 20 "pr31866.c"
long int
foo (void)
{
  unsigned long int s;
  long int a = (long int) 0;
  register long int r asm ("%eax") = a;
  asm ("" : "=r" (s) : "0" (r));
  return s;
}
