# 1 "c99-flex-array-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-flex-array-6.c"






void
f (void)
{
  int a[3];
  int (*p)[];
  struct { int (*p)[]; } s;
  p = &a;
  s.p = &a;
}
