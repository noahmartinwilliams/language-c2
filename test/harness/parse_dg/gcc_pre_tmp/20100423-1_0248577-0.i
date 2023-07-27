# 1 "20100423-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100423-1_0.c"


struct bar {int x;};
extern struct bar foo(void);
int main()
{
  struct bar x=foo();
  return 0;
}
