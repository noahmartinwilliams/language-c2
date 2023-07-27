# 1 "c90-complit-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-complit-1.c"





struct s { int a; int b; };
union u { int c; int d; };

void
foo (void)
{
  (int) { 1 };

  (struct s) { 1, 2 };

  (union u) { 1 };

  (int [1]) { 1 };

}
