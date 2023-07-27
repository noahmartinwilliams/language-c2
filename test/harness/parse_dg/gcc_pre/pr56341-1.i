# 1 "pr56341-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56341-1.c"



extern void abort (void);

struct test0
{
  unsigned char b1[2];
} __attribute__((packed, aligned(2)));

struct test1
{
  volatile unsigned long a1;
  unsigned char b1[4];
} __attribute__((packed, aligned(2)));

struct test2
{
  struct test0 t0;
  struct test1 t1;
  struct test0 t2;
} __attribute__((packed, aligned(2)));

struct test2 xx;
struct test2 *x1 = &xx;



void test0 (struct test2* x1)
{
  x1->t1.a1 = 0x12345678;
}

int main()
{
  test0 (x1);
  if (xx.t1.a1 != 0x12345678)
    abort ();
  return 0;
}
