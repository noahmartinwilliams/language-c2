# 1 "pr57773.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57773.c"



enum e { A };
struct { enum e b: 2; } s1;
struct { signed char b: 2; } s2;
struct { unsigned char b: 2; } s3;
struct { short b: 2; } s4;
struct { unsigned short b: 2; } s5;
struct { long int b: 2; } s6;
struct { unsigned long int b: 2; } s7;
struct { long long int b: 2; } s8;
struct { unsigned long long int b: 2; } s9;
