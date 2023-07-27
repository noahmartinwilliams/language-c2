# 1 "lvalue-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "lvalue-3.c"






struct s { const int a; } x;
typeof (x.a) b;
void
f (void)
{
  x.a = 1;
  b = 1;
}
