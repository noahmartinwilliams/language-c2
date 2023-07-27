# 1 "ldist-pr45948-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-pr45948-2.c"



extern void bar(int);

void
foo (int i, int n)
{
  int a[30];
  int b[30];
  for (; i < n; i++)
    a[i] = b[i] = 0;

  while (1)
    if (b[0])
      bar (a[i - 1]);
}
