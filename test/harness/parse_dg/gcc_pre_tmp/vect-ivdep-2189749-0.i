# 1 "vect-ivdep-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-ivdep-2.c"







void foo(int n, int *a, int *b, int *c) {
  int i;
 i = 0;
#pragma GCC ivdep
  while(i < n)
    {
      a[i] = b[i] + c[i];
      ++i;
    }
}

void bar(int n, int *a, int *b, int *c) {
  int i;
 i = 0;
#pragma GCC ivdep
  do
    {
      a[i] = b[i] + c[i];
      ++i;
    }
  while(i < n);
}
