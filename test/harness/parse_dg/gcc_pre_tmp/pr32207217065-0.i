# 1 "pr32207.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32207.c"




extern void z();

void f() { if ( z ) z(); }
void g() { if ( z != 0 ) z(); }
void h() { if ( z != (void*)0 ) z(); }
