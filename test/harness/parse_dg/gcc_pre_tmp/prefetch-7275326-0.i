# 1 "prefetch-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "prefetch-7.c"






int a[1000000];

void test(int *p)
{
  unsigned i;



  for (i = 0; i < 1000000 - 10000; i++)
    a[i + 10000] = a[i];



  for (i = 0; i < 1000000 - 100000; i++)
    a[i + 100000] = a[i];



  for (i = 0; i < 1000000; i++)
    {
      a[i] = 0;
      *p++ = 1;
    }



  for (i = 0; i < 1000; i++)
    a[i] = 0;
}
