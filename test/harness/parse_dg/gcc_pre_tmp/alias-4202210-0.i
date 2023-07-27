# 1 "alias-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-4.c"



struct {
 int i;
 struct {
  int x[2];
 } b;
} a;

int foo(void)
{
 a.i = 1;
 a.b.x[0] = 0;
 a.b.x[1] = 1;
 return a.i + a.b.x[0];
}
