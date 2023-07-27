# 1 "pr57518.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57518.c"





char ip[10];
int total;

void foo() {
  int t;

  t = ip[2];
  total = t & 0x3;
}
