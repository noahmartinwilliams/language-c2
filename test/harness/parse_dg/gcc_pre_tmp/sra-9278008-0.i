# 1 "sra-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-9.c"



struct S
{
  int a, b, c;
  int z[20];
};

int foo (int d)
{
  struct S s;

  s.a = d;
  return s.a + s.b;
}
