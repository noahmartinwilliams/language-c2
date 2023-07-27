# 1 "20021029-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20021029-1.c"
# 10 "20021029-1.c"
int foo (int a)
{
  static const int ar[] = { &&l1 - &&l1, &&l2 - &&l1 };
  void *p = &&l1 + ar[a];
  goto *p;
  l1:
    return 1;
  l2:
    return 2;
}
