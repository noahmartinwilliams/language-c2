# 1 "c99-arraydecl-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-arraydecl-2.c"






void
foo (void)
{
  int a[2, 3];
  void b(int x[2, 3]);
  void c(int [2, 3]);
  void d(int *x[restrict 2, 3]);
  void e(int *x[static restrict 2, 3]);
  void f(int *x[restrict static 2, 3]);
}
