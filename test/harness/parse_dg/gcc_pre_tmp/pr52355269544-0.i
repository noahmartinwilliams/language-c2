# 1 "pr52355.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52355.c"


void f(char a[16][16][16])
{
  __asm volatile ("" : : "i" (&a[1][0][0] - &a[0][0][0]));
}

int main(void)
{
  char a[16][16][16];
  f(a);
  return 0;
}
