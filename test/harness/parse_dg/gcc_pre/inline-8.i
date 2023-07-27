# 1 "inline-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-8.c"



int foo0();
void bar0() { foo0(); }
void foobar0() { bar0(); }

void foo1();
void bar1() { foo1(); }
void foobar1() { bar1(); }
# 20 "inline-8.c"
int foo3();
int bar3() { return foo3(); }
int foobar3() { return bar3(); }

int bar4() { return 0; }
void foobar4() { bar4(); }

int bar5() { return 0; }
int foobar5() { return bar5(); }
