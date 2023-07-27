# 1 "attr-hotcold-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-hotcold-1.c"
void f(void)
{
  goto A;
 A: __attribute__((cold))
  goto B;
 B: __attribute__((hot))
  return;
}
