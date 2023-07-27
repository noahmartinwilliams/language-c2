# 1 "ipa-icf-25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-25.c"



static int zip();
static int zap();
static int two();

__attribute__ ((noinline))
int foo()
{
  return zip();
}

__attribute__ ((noinline))
int bar()
{
  return zap();
}

__attribute__ ((noinline))
int baz()
{
  return two();
}

__attribute__ ((noinline))
int zip()
{
  return 0;
}

__attribute__ ((noinline))
int zap()
{
  return 0;
}

__attribute__ ((noinline))
int two()
{
  return 2;
}

int main()
{
  return foo() + bar();
}
