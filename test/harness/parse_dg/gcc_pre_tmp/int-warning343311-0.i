# 1 "int-warning.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "int-warning.c"






signed char sc;
unsigned char uc;

void test()
{
  sc = 500k;
  sc = -500k;
  sc = 500lk;
  sc = -500lk;
  sc = 500llk;
  sc = -500llk;
  uc = 500k;
  uc = -500k;
  uc = 500lk;
  uc = -500lk;
  uc = 500llk;
  uc = -500llk;
}
