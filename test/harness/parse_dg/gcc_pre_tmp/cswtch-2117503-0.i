# 1 "cswtch-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cswtch-2.c"



typedef enum { a = 5, b = 6, c = 7, d = 8, e = 9 } X;

int h1 (X x)
{
  switch (x) {
  case a:
  case b:
  case c:
  case d:
  case e:
    return 1;
  default:
    return 0;
    }
}
