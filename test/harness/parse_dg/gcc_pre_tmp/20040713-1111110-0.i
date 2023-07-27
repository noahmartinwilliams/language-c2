# 1 "20040713-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040713-1.c"
# 9 "20040713-1.c"
void foo(char *p)
{
    __asm__ ("" ::: "memory");
}

void bar()
{
    static char *p;
    foo(p);
}
