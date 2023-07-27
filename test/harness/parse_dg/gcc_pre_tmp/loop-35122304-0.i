# 1 "loop-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-35.c"



int x;
int a[100];

struct a
{
  int X;
  int Y;
};
# 20 "loop-35.c"
struct a arr[100];

void test1(int b)
{
  unsigned i;


  for (i = 0; i < 100; i++)
    {
      arr[b+8].X += i;
      arr[b+9].X += i;
    }
}

void test2(struct a *A, int b)
{
  unsigned i;


  for (i = 0; i < 100; i++)
    {
      A[b].X += i;
      A[b+1].Y += i;
    }
}

void test3(unsigned long b)
{
  unsigned i;


  for (i = 0; i < 100; i++)
    {
      arr[b+8].X += i;
      arr[b+9].X += i;
    }
}

void test4(struct a *A, unsigned long b)
{
  unsigned i;


  for (i = 0; i < 100; i++)
    {
      A[b].X += i;
      A[b+1].Y += i;
    }
}
