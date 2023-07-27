# 1 "pr58508.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58508.c"
# 11 "pr58508.c"
void test1 (int* a, int* b)
{
  int i;
  for (i = 0; i < 100000; ++i)
    a[i] = *b + 1;
}




void test2 (int* a, int* b)
{
  int i, j;
  for (j = 0; j < 100000; ++j)
    for (i = 0; i < 100000; ++i)
      a[i] = b[j+1] + 1;
}



void test3 (int* a, int* b)
{
  int i, t;
  for (i = 0; i < 10000; ++i)
    {
      if (*b > 0)
 t = *b * 2;
      else
 t = *b / 2;
      a[i] = t;
    }
}





void test4 (int* a, int* b)
{
  int i;
  for (i = 0; i < 100000; ++i)
    *a += b[i];
}





void test5 (int* a, int* b)
{
  int i;
  for (i = 0; i < 100000; ++i)
    {
      *b += a[i];
      a[i] = *b;
    }
}
