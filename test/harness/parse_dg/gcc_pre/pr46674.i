# 1 "pr46674.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46674.c"
# 9 "pr46674.c"
int yum;
void dessert (void) { ++yum; }
extern void jelly (void) __asm__ ("" "jelly2") __attribute__ ((alias ("dessert"), weak));
extern void wobbly (void) __attribute__ ((alias ("jelly2"), weak));
