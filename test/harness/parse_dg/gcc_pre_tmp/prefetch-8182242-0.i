# 1 "prefetch-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "prefetch-8.c"






int a[1000000];

void test()
{
  unsigned i;


  for (i = 0; i < 1000000; i++)
    a[i] = 0;
}
