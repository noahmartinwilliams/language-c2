# 1 "pr69932.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69932.c"


int a;
void fn1() {
  int b = 4;
  short c[4];
  c[b] = c[a];
  if (c[2]) {}

}
