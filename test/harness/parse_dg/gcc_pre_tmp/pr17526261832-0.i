# 1 "pr17526.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17526.c"



void abort(void);

typedef struct { int i; } A;

A __attribute__((noinline))
foo(void)
{
    A a = { -1 };
    return a;
}

void __attribute__((noinline))
bar(A *p)
{
    *p = foo();
}

int main(void)
{
    A a;
    bar(&a);
    if (a.i != -1) abort();
    return 0;
}
