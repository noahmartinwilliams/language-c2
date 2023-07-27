# 1 "gnu89-init-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gnu89-init-4.c"




int a[] = (int[4]){1, 1, 2};
int f(void)
{
  int sum = 0; int i;
  for(i = 0;i<4;i++)
    sum = a[i];
  return sum;
}
