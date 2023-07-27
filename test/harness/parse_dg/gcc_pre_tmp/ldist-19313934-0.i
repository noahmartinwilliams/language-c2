# 1 "ldist-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-19.c"



struct Foo
{
  char a;
};

struct Foo x[256];

static void __attribute__((noinline,noclone))
foo()
{
  int i;
  for (i = 0; i < 256; ++i)
    x[i] = (struct Foo){};
}

static void __attribute__((noinline,noclone))
bar()
{
  int i;
  for (i = 0; i < 256; ++i)
    x[i].a = 1;
}

static void __attribute__((noinline,noclone))
foobar(unsigned char c)
{
  int i;
  for (i = 0; i < 256; ++i)
    x[i].a = c;
}

static void __attribute__((noinline,noclone))
foobar2(char c)
{
  int i;
  for (i = 0; i < 256; ++i)
    x[i].a = c;
}

struct Baz
{
  short a;
};

struct Baz y[256];

static void __attribute__((noinline,noclone))
baz()
{
  int i;
  for (i = 0; i < 256; ++i)
    y[i].a = -1;
}

int main()
{
  volatile int x;
  foo();
  bar();
  foobar(x);
  foobar2(x);
  baz();
  return 0;
}
