# 1 "ipa-icf-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-17.c"



__attribute__ ((noinline))
int foo(int x)
{
  int c = x;

  if (x > 10)
    c += 2;
  else
    c -= 3;

  return x;
}

__attribute__ ((noinline))
int bar(int y)
{
  int d = y;

  if (y > 10)
    d += 2;
  else
    d -= 3;

  return d;
}

int main()
{
  return 0;
}
