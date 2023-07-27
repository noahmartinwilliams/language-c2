# 1 "20041213-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041213-1.c"



extern foo1();
extern void foo1();

extern void foo2();
extern foo2();

void foo3() {}
extern foo3();

extern foo4();
void foo4() {}

extern void foo5();
foo5() {}

foo6() {}
extern void foo6();

foo7() {}
void foo7() {}

void foo8() {}
foo8() {}

int use9() { foo9(); }
extern void foo9();

int use10() { foo10(); }
void foo10() {}
