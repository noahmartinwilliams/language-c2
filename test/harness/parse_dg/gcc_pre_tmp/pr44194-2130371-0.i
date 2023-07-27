# 1 "pr44194-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44194-2.c"



struct ints { int a, b, c; } foo();
void bar(int a, int b);

void func() {
  volatile struct ints s = foo();
  bar(s.a, s.b);
}
