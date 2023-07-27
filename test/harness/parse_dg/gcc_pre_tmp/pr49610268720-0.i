# 1 "pr49610.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49610.c"


extern int g_7;
void func_13(int p_17) {
  int i;
    for (i=0; i < 16; i = (signed char)(i+1)) {
        g_7 &= p_17;
        g_7 &= (p_17 > 1);
    }
}
