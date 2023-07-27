# 1 "Warray-bounds-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-14.c"



int a[10];
int foo1 (int i)
{
  if (i < 0 || i > 9)
    return a[i];
  return 0;
}
int foo2 (int i)
{
  if (i < 0 || i > 8)
    return a[i];
  return 0;
}
int *foo3 (int i)
{
  if (i < 0 || i > 10)
    return &a[i];
  return (void *)0;
}
int *foo4 (int i)
{
  if (i < 0 || i > 9)
    return &a[i];
  return (void *)0;
}
