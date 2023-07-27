# 1 "foldconst-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "foldconst-4.c"



struct a {int a,b;};
const static struct a a;
static int b[10];
int c;
int
test()
{
  return a.a+b[c];
}
