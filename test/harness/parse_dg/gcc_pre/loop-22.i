# 1 "loop-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-22.c"


int a[100];

void test (int n)
{
  int i;

  for (i = 0; i < n; i += 3)
    a[i] = i;
}
