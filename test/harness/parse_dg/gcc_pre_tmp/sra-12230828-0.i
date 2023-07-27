# 1 "sra-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-12.c"




struct S
{
  int i;
  unsigned short f1;
  char f2;
  unsigned short f3, f4;
};


int foo (struct S *p)
{
  struct S l;

  l = *p;
  l.i++;
  *p = l;
}
