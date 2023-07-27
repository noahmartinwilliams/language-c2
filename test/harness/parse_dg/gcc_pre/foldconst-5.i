# 1 "foldconst-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "foldconst-5.c"




static const char a[5]="t";
static const int b[5]={1,2};
static const struct a {int a : 6; int b : 6;} c = {5,9};
int
test()
{
  return a[2]+b[1]+b[3]+c.b;
}
