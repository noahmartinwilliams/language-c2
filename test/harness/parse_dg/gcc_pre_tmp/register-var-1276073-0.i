# 1 "register-var-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "register-var-1.c"







void g(int *);

void f(void)
{
  register int x __asm ("eax");
  g(&x);
}
