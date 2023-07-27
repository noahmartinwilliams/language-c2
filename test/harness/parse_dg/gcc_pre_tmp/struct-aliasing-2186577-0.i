# 1 "struct-aliasing-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-aliasing-2.c"



struct S { unsigned f; };

int
foo ( struct S *p)
{
  int *q = (int *)&p->f;
  int i = *q;
  return i + p->f;
}
