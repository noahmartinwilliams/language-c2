# 1 "Wstrict-aliasing-bogus-const-ptr-nonconst-ptr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-const-ptr-nonconst-ptr.c"



const int* foo (void)
{
  int *i;
  const int** cpi = (const int**) &i;
  i = 0;
  return *cpi;
}
