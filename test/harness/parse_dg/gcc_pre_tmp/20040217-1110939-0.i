# 1 "20040217-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040217-1.c"




extern void use (int);
void test (void)
{
  union
   {
     unsigned long ul;
     signed char sc;
   } u;

  u.sc = 8;
  u.sc &= 25;

  use (u.sc);
}
