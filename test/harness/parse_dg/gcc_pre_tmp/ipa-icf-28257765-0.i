# 1 "ipa-icf-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-28.c"



__attribute__ ((noinline, constructor(200)))
int foo()
{
  return 123;
}

__attribute__ ((noinline, constructor(400)))
int bar()
{
  return 123;
}

int main()
{
  foo() + bar();

  return 0;
}
