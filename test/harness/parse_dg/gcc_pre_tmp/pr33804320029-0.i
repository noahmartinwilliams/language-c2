# 1 "pr33804.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33804.c"



void f(unsigned char *s, unsigned char *d, int n) {
    int i;
    for (i = 0; i < n; i += 4) {
        d[i + 0] += s[i + 0];
        d[i + 1] += s[i + 1];
        d[i + 2] += s[i + 2];
        d[i + 3] += s[i + 3];
    }
}
