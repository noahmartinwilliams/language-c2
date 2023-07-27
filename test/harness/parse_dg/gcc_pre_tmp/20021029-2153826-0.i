# 1 "20021029-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20021029-2.c"






int foo (int a)
{
  static void * const ar[] = { &&l2 };
  void *p = ar[a];
  goto *p;
l2:
  return 2;
}
