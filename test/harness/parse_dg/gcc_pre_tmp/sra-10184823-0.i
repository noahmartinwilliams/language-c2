# 1 "sra-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-10.c"



struct S
{
  int a[1];
  int z[256];
};

void foo (struct S *s, int i)
{
  struct S disappear;

  disappear.a[i] = 12;
  *s = disappear;
}
