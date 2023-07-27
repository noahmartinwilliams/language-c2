# 1 "qual-return-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "qual-return-3.c"
# 9 "qual-return-3.c"
int foo ();
const int foo () { return 0; }

void bar (void);
volatile void bar () { }

volatile void baz (void);
void baz () { }
