# 1 "sra-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-8.c"






struct X { int i; int j; };

void foo(void)
{
  struct X x;
  x.i = 1;
  x.j = 2;
}


int bar(struct X x)
{
  return x.i;
}


extern void do_something (struct X);

void bar2(int i, int j)
{
  struct X x;

  x.i = i;
  x.j = j;
  do_something (x);
}
