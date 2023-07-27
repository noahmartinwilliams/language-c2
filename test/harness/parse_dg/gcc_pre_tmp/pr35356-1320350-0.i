# 1 "pr35356-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35356-1.c"


int a[100];

int
foo (int bar, int n, int k)
{
  int i;

  for (i = 0; i < n; i++)
    if (i == k)
      a[i] = bar;

  for (i = 0; i < n; i++)
    if (i == k)
      a[i] = bar;

  return a[bar];
}
