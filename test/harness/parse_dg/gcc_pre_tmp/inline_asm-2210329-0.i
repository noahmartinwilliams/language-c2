# 1 "inline_asm-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline_asm-2.c"





void link_error();
void f(char *a)
{
  int *a1 = (int *)a;
  if (*a == 0)
   asm("":"=m"(*a1));
  if (*a == 0)
   link_error ();
}
