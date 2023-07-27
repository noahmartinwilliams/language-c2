# 1 "920507-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "920507-1.c"

int *
x(void)
{
 register int *a asm("unknown_register");
 int *v[1] = {a};
 return v[0];
}
