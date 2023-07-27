# 1 "ipa-icf-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-32.c"



int
__attribute__((optimize("Os"), noinline, noclone))
foo(int a)
{
  return a * a;
}

__attribute__ ((noinline, noclone))
int bar(int b)
{
  return b * b;
}

int main()
{
  return foo (0) + bar (0);
}
