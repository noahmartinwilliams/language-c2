# 1 "pr65310.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65310.c"


struct a
{
  int a[100];
};
typedef struct a b __attribute__ ((aligned (32)));
typedef struct a c __attribute__ ((aligned (4)));

int t(b *a)
{
  int i;
  c *ptr = a;
  for (i=0;i<100;i++)
    ptr->a[i]++;
}
