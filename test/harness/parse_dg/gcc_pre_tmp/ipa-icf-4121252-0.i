# 1 "ipa-icf-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-4.c"



__attribute__ ((noinline))
int foo(int a)
{
  return a * a;
}

__attribute__ ((noinline))
int bar(int b)
{
  return b;
}

__attribute__ ((noinline))
void caller(int x)
{
  return;
}

int main(int argc, char **argv)
{
  caller(foo(argc));
  caller(bar(argc));

  return 123;
}
