# 1 "no-tree-sra-bb-slp-pr50730.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "no-tree-sra-bb-slp-pr50730.c"



typedef __complex__ float Value;
typedef struct {
  Value a[16 / sizeof (Value)];
} A;

A sum(A a,A b)
{
  a.a[0]+=b.a[0];
  a.a[1]+=b.a[1];
  return a;
}
