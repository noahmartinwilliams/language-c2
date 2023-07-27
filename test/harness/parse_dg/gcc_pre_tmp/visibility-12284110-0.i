# 1 "visibility-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-12.c"






extern void __attribute__((dllimport)) f1();
void f2() {
  f1();
}
