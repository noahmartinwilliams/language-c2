# 1 "20090218_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090218_0.c"
void __attribute__((noinline)) *foo1(void);
void __attribute__((noinline)) *foo2(void);

int main(void)
{
  return foo1() != foo2();
}
