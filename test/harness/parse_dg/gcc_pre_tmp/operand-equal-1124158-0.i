# 1 "operand-equal-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "operand-equal-1.c"


struct a {int a,b;};
struct a ret(int val)
{
   return val? (struct a){} : (struct a){};
}
