# 1 "Warray-bounds-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-15.c"



int a[10];
int *foo1 (int i)
{
  return &a[10];
}
int *foo2 (int i)
{
  return &a[11];
}
int foo3 (int i)
{
  return a[9];
}
int foo4 (int i)
{
  return a[10];
}
