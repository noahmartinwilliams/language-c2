# 1 "pr68060-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68060-2.c"


void fn2 ();

int a, b, c;

void fn1()
{
  for (;;) {
      int *d;
      fn2();
      c = 0;
      for (; c <= 3; c++) {
   *d ^= 9;
   b = 0;
   for (; b <= 3; b++)
     *d ^= a;
      }
  }
}
