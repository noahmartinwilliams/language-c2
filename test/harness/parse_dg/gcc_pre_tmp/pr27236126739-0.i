# 1 "pr27236.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27236.c"



static inline int inline_read(volatile int *mem)
{
        return *mem;
}
__attribute__ ((noinline))
int foo_read(volatile int *mem)
{
        return inline_read(mem);
}
unsigned int foo(volatile int *mem)
{
        foo_read(mem);
        return foo_read(mem);
}
