# 1 "pr49997.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49997.c"



extern int g_78, g_223;
static int MOD(int si1, int si2) {
    return (!si2 || (!si1 && si2)) ? si1 : (si1 % 3);
}
void func_65(int p_66) {
    g_78 = MOD(p_66, 3);
}
void func_54(int si1) {
    func_65(0);
    func_65(1);
    func_65(2);
    while (g_223) {
 MOD(si1, 3);
 func_65(3);
 func_65(4);
 func_65(5);
 func_65(6);
 func_65(7);
 func_65(8);
    }
}
