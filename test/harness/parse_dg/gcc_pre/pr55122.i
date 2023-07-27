# 1 "pr55122.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55122.c"




int i, a;
unsigned long long b;

void f(void)
{
    for(i = 0; i < 15; i++)
        b *= b;

    b *= a ? 0 : b;
}
