# 1 "alias-25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-25.c"



void f (long *p) {
  *p = 42;
  p[4] = 42;
  __builtin_free (p);
}
