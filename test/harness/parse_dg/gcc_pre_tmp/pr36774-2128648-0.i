# 1 "pr36774-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36774-2.c"





int foo(int a) {
    int bar(int b) { return b; }
    return bar(a);
}
