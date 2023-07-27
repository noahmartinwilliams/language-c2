# 1 "ivdep.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivdep.c"




void foo(int n, int *a, int *b, int *c, int *d, int *e) {
  int i, j;
#pragma GCC ivdep
  for (i = 0; ; ++i) {
    a[i] = b[i] + c[i];
  }
}
