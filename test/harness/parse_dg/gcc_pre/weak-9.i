# 1 "weak-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "weak-9.c"
# 11 "weak-9.c"
void notf1() { }
void notf2() { }
void notf3() { }
void notf4() { }

void f1() __attribute__((weak, alias("notf1")));
void f2() __attribute__((alias("notf2"), weak));

#pragma weak f3=notf3
void f3();

void f4();
#pragma weak f4=notf4
