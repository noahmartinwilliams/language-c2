# 1 "ipa-icf-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-35.c"



void f1()
{
}

void f2()
{
}

static void (*a)(void)=&f1;
static void (*b)(void)=&f1;
static void (*c)(void)=&f2;
static void (*d)(void)=&f2;

int main()
{
  a();
  b();
  c();
  d();

  return 0;
}
