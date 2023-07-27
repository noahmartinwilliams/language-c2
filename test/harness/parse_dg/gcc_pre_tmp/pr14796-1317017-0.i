# 1 "pr14796-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14796-1.c"



int f (int a) {
 return (a << 3) << 6;
}

int g (int b) {
 return (b >> 5) << 5;
}

unsigned long long h (unsigned long long c) {
 return (c << 60) >> 60;
}

int l (int d) {
 return (d << 6) >> 6;
}
