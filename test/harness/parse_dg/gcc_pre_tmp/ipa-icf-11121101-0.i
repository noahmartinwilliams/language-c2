# 1 "ipa-icf-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-11.c"



__attribute__ ((noinline))
int fce(int a, int b)
{
  return a + b;
}

__attribute__ ((noinline))
int f0(int a)
{
  return fce(a, 5) + fce(a, 7);
}

__attribute__ ((noinline))
int f1(int a)
{
  return fce(a, 5) + fce(a, 7);
}

int main(int argc, char **argv)
{
  return f0(argc) * f1(argc);
}
