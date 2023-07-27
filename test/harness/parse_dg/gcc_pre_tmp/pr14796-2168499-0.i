# 1 "pr14796-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr14796-2.c"




int f (int a) {
 return (a << 31) << 6;
}

unsigned int g (unsigned int a) {
 return (a >> 7) >> 25;
}

int h (int b) {
 return (b >> 30) >> 30;
}

long long j (long long c) {
 return (c >> 35) << 35;
}
