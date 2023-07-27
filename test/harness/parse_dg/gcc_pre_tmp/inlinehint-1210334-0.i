# 1 "inlinehint-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inlinehint-1.c"



void test2 (int);
int
test (int a)
{
   int i;
   for (i=0; i<a; i++)
{
     test2(a);
     test2(a);
}
}
int
m()
{
  test (10);
}
