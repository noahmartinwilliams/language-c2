# 1 "bitfld-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-1.c"
# 10 "bitfld-1.c"
enum foo {e1 = 0, e2, e3, e4, e5};

int x;
typedef unsigned int ui;

struct bf1
{
  unsigned int a: 3.5;
  unsigned int b: x;
  unsigned int c: -1;
  unsigned int d: 0;
  unsigned int : 0;
  unsigned int : 5;
  double e: 1;
  float f: 1;
  unsigned long g: 5;
  ui h: 5;
  enum foo i: 2;

  enum foo j: 3;
  unsigned int k: 256;
};
