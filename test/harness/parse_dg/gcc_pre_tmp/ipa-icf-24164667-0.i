# 1 "ipa-icf-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-24.c"



struct A
{
  int a, b, c, d;
};

struct B
{
  int x, y, z;
};

__attribute__ ((noinline))
int foo(struct A *a)
{
  a->c = 1;

  return 123;
}

__attribute__ ((noinline))
int bar(struct B *b)
{
  b->z = 1;

  return 123;
}

int main()
{
  return foo(0) + bar(0);
}
