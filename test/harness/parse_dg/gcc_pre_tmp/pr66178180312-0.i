# 1 "pr66178.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66178.c"

int test(void)
{
    static int a = ((char *)&&l1-(char *)&&l2)-1;
l1:
l2:
    return a;
}

int test2(void)
{
    static int a = ((char *)&&l2-(char *)&&l3)+((char *)&&l1-(char *)&&l2);
l1:
l2:
l3:
    return a;
}
