# 1 "alias-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-3.c"



struct {
 int i;
 int j;
 int x[2];
} a;

int foo(void)
{
 a.i = 1;
 a.j = 0;
 a.x[0] = 0;
 return a.i + a.j;
}
