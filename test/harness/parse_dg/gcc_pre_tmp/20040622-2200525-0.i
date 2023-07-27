# 1 "20040622-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040622-2.c"



void f(char x[32688], double *y, double *z) __attribute__((noinline));
void f(char x[32688], double *y, double *z) {}
main() {
  char x[32688];
  double y, z;
  y = z = 3.0;
  f(x, &y, &z);
}
