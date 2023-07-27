# 1 "pr68595.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68595.c"



int a, b;
char c;
void fn1() {
  b = 30;
  for (; b <= 32; b++) {
    c = -17;
    for (; c <= 56; c++)
      a -= 0 == (c || b);
  }
}
