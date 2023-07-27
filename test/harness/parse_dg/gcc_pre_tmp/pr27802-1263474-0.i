# 1 "pr27802-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27802-1.c"




double bar1() __attribute__((noreturn));
void foo1() { bar1(); }

double bar2() __attribute__((noreturn));
double foo2() { return bar2(); }

void bar3() __attribute__((noreturn));
double foo3() { bar3(); }

double bar4() __attribute__((noreturn));
double foo4() { bar4(); }
