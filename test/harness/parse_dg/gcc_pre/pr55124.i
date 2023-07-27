# 1 "pr55124.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55124.c"


int a, b;
long c;
void foo(int);

void f2(void)
{
  unsigned long k = 1;

  foo(b ? k = 0 : 0);

  b = ((c = b) ? (k ? : (c = 0)) : a) * c;
}

void f1(void)
{
  f2();

  a = b | c;
}
