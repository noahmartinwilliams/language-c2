# 1 "alpha-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alpha-1.c"





static __thread int xyzzy __attribute__ ((tls_model ("initial-exec")));
int foo(void) { return xyzzy; }
