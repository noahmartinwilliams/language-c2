# 1 "ipa-icf-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-34.c"




static int do_work(void)
{
  return 0;
}

static int foo() __attribute__((alias("do_work")));
static int bar() __attribute__((alias("do_work")));

static int a()
{
  return foo();
}

static int b()
{
  return bar();
}

int main()
{
  return a() + b();
}
