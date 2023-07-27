# 1 "pr28268.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28268.c"


int __attribute__((vector_size(8))) a;

void foo()
{
    a += a*a;
}
