# 1 "bounds-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bounds-2.c"




void
foo (int n, int (*b)[n])
{
  (*b)[n] = 1;
}

int
main ()
{
  int a[20];
  foo (3, (int (*)[3]) &a);
}
