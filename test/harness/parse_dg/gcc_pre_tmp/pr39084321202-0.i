# 1 "pr39084.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39084.c"



struct color { int i; };
static const struct color col;
struct color * f(void)
{
    return (struct color *) &col;
}

struct color { int j; };
