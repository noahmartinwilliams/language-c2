# 1 "diag-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "diag-6.c"



int v __attribute__((tls_model("initial-exec")));
typedef int X __attribute__((tls_model("initial-exec")));
void f(int x __attribute__((tls_model("initial-exec"))));
__thread int a __attribute__((tls_model(1)));
__thread int b __attribute__((tls_model("unknown")));
