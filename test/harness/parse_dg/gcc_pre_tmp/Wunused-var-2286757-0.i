# 1 "Wunused-var-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-var-2.c"



int
f1 (void)
{
  int a;
  int b;
  int c;
  int d;
  int e;
  a = 1;
  b = 2;
  c = 3;
  d = 4;
  e = 5;
  return sizeof (a) + ((__typeof (b)) 1) + __alignof__ (c)
         + __builtin_choose_expr (1, d, e);
}
