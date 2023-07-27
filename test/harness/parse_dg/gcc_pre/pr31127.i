# 1 "pr31127.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31127.c"



void ParseStringSidToSid(char *s, int* p) {
    int i = 0;

    while (*s) {
        while (*s && *s != '-')
            s++;
        if (*s== '-')
            s++;

        p[i++] = *s;
    }
}
