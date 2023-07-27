# 1 "pr69666.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69666.c"



int a, c, d;
float b;
void *memcpy();
int fun1(int p1, unsigned char *p2) {
  p2[p1] = b;
  return a;
}
void fun2() {
  unsigned char e[16];
  fun1(16, e);
  d = e[d];
  memcpy(&c, e, sizeof(e));
}
