# 1 "c99-typedef1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-typedef1.c"


void f() {
  int n = 3;
  typedef int T[n++];

  T t;
  t[0] = 7;
}
