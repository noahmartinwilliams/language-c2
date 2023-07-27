# 1 "attr-hotcold-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-hotcold-2.c"



void g(void);
void h(void);
void f(int x, int y)
{
  if (x) goto A;
  if (y) goto B;
  return;

 A: __attribute__((cold))
  g();
  return;

 B: __attribute__((hot))
  h();
  return;
}
