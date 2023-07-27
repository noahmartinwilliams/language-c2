# 1 "slsr-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-4.c"



void foo (int);

int
f (int i)
{
  int x, y;

  x = i * 4;
  y = x * 10;
  foo (y);

  i = i + 5;
  x = i * 4;
  y = x * 10;
  foo (y);

  i = i - 4;
  x = i * 4;
  y = x * 10;
  foo (y);
}
