# 1 "alias-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-12.c"



struct {
 int i;
 int x[128];
 int j;
} a;

int foo(int i)
{
 a.x[i] = 0;
 return a.x[i];
}
