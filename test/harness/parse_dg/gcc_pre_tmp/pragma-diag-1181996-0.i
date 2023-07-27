# 1 "pragma-diag-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-diag-1.c"




void foo (int);

int
main()
{
  int a;
  int b;
  int c;
  int d;

#pragma GCC diagnostic error "-Wuninitialized"
  foo(a);
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wuninitialized"
  foo(b);
#pragma GCC diagnostic pop
  foo(c);
#pragma GCC diagnostic pop
  foo(d);
}
