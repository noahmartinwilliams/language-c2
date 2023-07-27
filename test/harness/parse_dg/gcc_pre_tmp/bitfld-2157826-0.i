# 1 "bitfld-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bitfld-2.c"







struct bf
{
  unsigned int a: 2;
  int b: 2;
};

struct bf p = {4, 0};
struct bf q = {0, 2};
struct bf r = {3, -2};

void foo ()
{
  p.a = 4, p.b = 0;
  q.a = 0, q.b = 2;
  r.a = 3, r.b = -2;
}
