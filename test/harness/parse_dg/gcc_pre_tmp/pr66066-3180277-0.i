# 1 "pr66066-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66066-3.c"





int a1 = -1 << 0;
int a2 = -1 << 0 | 0;
int a3 = -1 << 0 & 1;
int a4 = -1 << 2 ^ 1;
int a5 = 4 & -1 << 2;
int a6 = (-1 << 2) ^ (1 >> 1);
int a7 = 0 || (-1 << 1);
int a8 = 0 ? 2 : (-1 << 1);
int a9 = 1 && -1 << 0;
int a10 = !(-1 << 0);


int b1 = 1 / 0;
int b2 = 1 / (1 / 0);
int b3 = 0 ? 2 : 1 / 0;
int b4 = 0 || 1 / 0;
int b5 = 0 * (1 / 0);
int b6 = 1 * (1 / 0);
int b7 = (1 / 0) * 0;
int b8 = (1 / 0) * 1;
int b9 = 1 && 1 / 0;
int b10 = !(1 / 0);
int c1 = 1 % 0;
int c2 = 1 / (1 % 0);
int c3 = 0 ? 2 : 1 % 0;
int c4 = 0 || 1 % 0;
int c5 = 0 * (1 % 0);
int c6 = 1 * (1 % 0);
int c7 = (1 % 0) * 0;
int c8 = (1 % 0) * 1;
int c9 = 1 && 1 % 0;
int c10 = !(1 % 0);
