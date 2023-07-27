# 1 "20040127-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040127-1.c"
# 10 "20040127-1.c"
extern int foo1();
extern int foo2();

void foo(int n, int b)
{
  int i, a;

  foo1();

  a = (long)(b * ((double) 0.1));

  for (i=0; i < n; i++) {
    foo2(a);
  }
}
