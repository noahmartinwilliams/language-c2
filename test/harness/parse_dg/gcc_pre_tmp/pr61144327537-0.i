# 1 "pr61144.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61144.c"




static int dummy = 0;
extern int foo __attribute__((__weak__, __alias__("dummy")));
int bar() { if (foo) return 1; return 0; }
