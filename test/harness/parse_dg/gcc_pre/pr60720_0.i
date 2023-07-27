# 1 "pr60720_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60720_0.c"
# 12 "pr60720_0.c"
extern int x[];
int *foo[] = { &x[0] };

int main() { return *foo[0]; }
