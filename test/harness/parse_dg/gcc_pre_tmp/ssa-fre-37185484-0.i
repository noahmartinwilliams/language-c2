# 1 "ssa-fre-37.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-37.c"



int a[256];
int *b, *c;
void foo (int i, int j)
{
  b = &a[i+j];
  c = &a[i+j];
}
