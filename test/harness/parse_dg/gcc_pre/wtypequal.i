# 1 "wtypequal.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "wtypequal.c"


int *__restrict *p;
void f(void)
{
  __typeof(*p) *q = p;
}
