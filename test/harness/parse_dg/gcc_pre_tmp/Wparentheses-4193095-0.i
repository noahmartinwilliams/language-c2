# 1 "Wparentheses-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wparentheses-4.c"







int foo (int);

int
bar (int a, int b, int c)
{
  foo (a + b << c);
  foo ((a + b) << c);
  foo (a + (b << c));
  foo (1 + 2 << c);
  foo ((1 + 2) << c);
  foo (1 + (2 << c));
  foo (1 + 2 << 3);
  foo ((1 + 2) << 3);
  foo (1 + (2 << 3));
  foo (a << b + c);
  foo ((a << b) + c);
  foo (a << (b + c));
  foo (1 << 2 + c);
  foo ((1 << 2) + c);
  foo (1 << (2 + c));
  foo (1 << 2 + 3);
  foo ((1 << 2) + 3);
  foo (1 << (2 + 3));
  foo (a + b >> c);
  foo ((a + b) >> c);
  foo (a + (b >> c));
  foo (1 + 2 >> c);
  foo ((1 + 2) >> c);
  foo (1 + (2 >> c));
  foo (1 + 2 >> 3);
  foo ((1 + 2) >> 3);
  foo (1 + (2 >> 3));
  foo (a >> b + c);
  foo ((a >> b) + c);
  foo (a >> (b + c));
  foo (1 >> 2 + c);
  foo ((1 >> 2) + c);
  foo (1 >> (2 + c));
  foo (1 >> 2 + 3);
  foo ((1 >> 2) + 3);
  foo (1 >> (2 + 3));
  foo (a - b << c);
  foo ((a - b) << c);
  foo (a - (b << c));
  foo (6 - 5 << c);
  foo ((6 - 5) << c);
  foo (6 - (5 << c));
  foo (6 - 5 << 4);
  foo ((6 - 5) << 4);
  foo (6 - (5 << 4));
  foo (a << b - c);
  foo ((a << b) - c);
  foo (a << (b - c));
  foo (6 << 5 - c);
  foo ((6 << 5) - c);
  foo (6 << (5 - c));
  foo (6 << 5 - 4);
  foo ((6 << 5) - 4);
  foo (6 << (5 - 4));
  foo (a - b >> c);
  foo ((a - b) >> c);
  foo (a - (b >> c));
  foo (6 - 5 >> c);
  foo ((6 - 5) >> c);
  foo (6 - (5 >> c));
  foo (6 - 5 >> 4);
  foo ((6 - 5) >> 4);
  foo (6 - (5 >> 4));
  foo (a >> b - c);
  foo ((a >> b) - c);
  foo (a >> (b - c));
  foo (6 >> 5 - c);
  foo ((6 >> 5) - c);
  foo (6 >> (5 - c));
  foo (6 >> 5 - 4);
  foo ((6 >> 5) - 4);
  foo (6 >> (5 - 4));
}
