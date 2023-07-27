# 1 "fold-eqandshift-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqandshift-1.c"



extern void foo();

void test1(int a)
{
  if ((a >> 3) & 1)
    foo ();
}

void test2(int b)
{
  if ((b >> 3) & 4)
    foo ();
}

int test3(int c)
{
  return (c >> 3) & 1;
}

int test4(int d)
{
  return (d >> 3) & 4;
}
# 38 "fold-eqandshift-1.c"
void test5(int e)
{
  if ((e >> (32 - 1)) & 64)
    foo();
}

void test6(unsigned int f)
{
  if ((f >> (32 - 1)) & 64)
    foo();
}
