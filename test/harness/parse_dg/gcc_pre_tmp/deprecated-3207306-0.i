# 1 "deprecated-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "deprecated-3.c"





void func(void);
void func(void) __attribute__((deprecated));

void f(void) {
  func();
}
