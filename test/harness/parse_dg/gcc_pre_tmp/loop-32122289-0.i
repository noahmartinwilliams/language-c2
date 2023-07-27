# 1 "loop-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-32.c"



int x;
int a[100];

struct a
{
  int X;
  int Y;
};

void bla(void);

void test1(void)
{
  unsigned i;


  for (x = 0; x < 100; x++)
    a[x] = x;
}

void test2(void)
{
  unsigned i;


  for (x = 0; x < 100; x++)
    bla ();
}

void test3(struct a *A)
{
  unsigned i;


  for (i = 0; i < 100; i++)
    {
      A[5].X += i;
      A[5].Y += i;
    }
}
