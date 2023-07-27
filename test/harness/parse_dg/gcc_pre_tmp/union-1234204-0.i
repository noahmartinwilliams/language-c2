# 1 "union-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "union-1.c"
# 9 "union-1.c"
union u2 {
    struct
    {
        int u2s_a, u2s_b, u2s_c, u2s_d, u2s_e;
    } u2_s;
    double u2_d;
} u2a;

union u2 fu2();

void unions()
{
    u2a = fu2();
}
