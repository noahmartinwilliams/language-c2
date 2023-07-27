# 1 "pr49093.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49093.c"



volatile unsigned char g_324[4] = {0, 1, 0, 1};
void foo (int);
int x, y;
void func_81(void)
{
    int l_466, l_439[7] = {0}, g_97;
lbl_473:
    if (x) {
        for (g_97 = 0; (g_97 < 4); ++g_97) {
            if (y)
              goto lbl_473;
            g_324[g_97];
            l_466 = l_439[g_97];
        }
        foo(l_466);
    }
}
