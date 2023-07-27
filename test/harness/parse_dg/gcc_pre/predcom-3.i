# 1 "predcom-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "predcom-3.c"



int a[1000], b[1000];

void test(void)
{
  int i;

  for (i = 1; i < 999; i++)
    b[i] = (a[i + 1] + a[i] + a[i - 1]) / 3;
}
