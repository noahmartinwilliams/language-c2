# 1 "pr20739.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20739.c"
# 11 "pr20739.c"
typedef struct
{
    char chars[5];
}
baz_t;

extern baz_t * baz;

extern void foo (baz_t);
int
bar (const baz_t * ls)
{
    foo (ls == 0 ? *(&baz[0]) : *ls);
}
