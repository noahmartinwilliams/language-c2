# 1 "no-tree-fre-pr50039.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-tree-fre-pr50039.c"


extern unsigned char g_5;
extern int g_31, g_76;
int main(void) {
 int i, j;
    for (j=0; j < 2; ++j) {
        g_31 = -3;
        for (i=0; i < 2; ++i)
          g_76 = (g_31 ? g_31+1 : 0) ^ g_5;
    }
}
