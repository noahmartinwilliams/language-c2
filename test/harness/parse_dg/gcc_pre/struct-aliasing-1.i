# 1 "struct-aliasing-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-aliasing-1.c"



struct S { float f; };
int __attribute__((noinline))
foo (float *r, struct S *p)
{
  int *q = (int *)&p->f;
  int i = *q;
  *r = 0.0;
  return i + *q;
}
