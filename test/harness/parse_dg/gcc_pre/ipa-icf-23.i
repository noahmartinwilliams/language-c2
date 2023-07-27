# 1 "ipa-icf-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-23.c"



struct A
{
  int a;
  int b;
};

__attribute__ ((noinline))
int foo(struct A *a)
{
  return 123;
}

__attribute__ ((noinline))
int bar(struct A *b)
{
  return 123;
}

int main()
{
  return foo(0) + bar(0);
}
