# 1 "20060410.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20060410.c"





struct foo
{
    int i;
};

int bar (void)
{
    return ((struct foo *)0x1234)->i;
}
