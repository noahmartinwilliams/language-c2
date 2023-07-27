# 1 "initpri1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "initpri1.c"
# 13 "initpri1.c"
volatile int i;

void c1 () __attribute__((constructor));
void c1 () { ++i; }

void d1 () __attribute__((destructor));
void d1 () { --i; }
